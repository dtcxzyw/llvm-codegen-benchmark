func0000000000000063:
	and	w8, w2, #0xff
	cmp	w8, #133
	cset	w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000009:
	and	w8, w2, #0xff
	cmp	w8, #124
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000061:
	tst	w2, #0xff
	cset	w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000a:
	tst	w2, #0xff
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000b:
	and	w8, w2, #0xff
	cmp	w8, #9
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000060:
	and	w8, w2, #0xff
	cmp	w8, #32
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret

