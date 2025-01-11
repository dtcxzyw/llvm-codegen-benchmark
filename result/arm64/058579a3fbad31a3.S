func000000000000000b:
	and	w8, w2, #0xffff
	cmp	w8, #126
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000061:
	and	w8, w2, #0xffff
	cmp	w8, #15
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000020:
	mov	w8, #65531
	cmp	w8, w2, uxth
	cset	w8, hi
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000060:
	and	w8, w2, #0xffff
	cmp	w8, #7
	cset	w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000009:
	tst	w2, #0xffff
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000023:
	mov	w8, #65532
	cmp	w8, w2, uxth
	cset	w8, hi
	and	w8, w8, w1
	add	w0, w0, w8
	ret

