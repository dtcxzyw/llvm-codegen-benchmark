func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #10
	cset	w8, eq
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000060:
	and	w8, w2, #0xff
	cmp	w8, #13
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000063:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000000b:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000023:
	and	w8, w2, #0xff
	cmp	w8, #22
	cset	w8, lo
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000020:
	tst	w2, #0xc0
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000009:
	and	w8, w2, #0xff
	cmp	w8, #47
	cset	w8, eq
	and	w8, w1, w8
	add	x0, x0, x8
	ret

