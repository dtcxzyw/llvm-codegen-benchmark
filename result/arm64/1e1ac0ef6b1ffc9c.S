func0000000000000001:
	ubfx	w8, w2, #14, #1
	add	w8, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000001e1:
	ubfx	w8, w2, #2, #1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001f8:
	ubfx	w8, w2, #4, #1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000081:
	ubfx	w8, w2, #16, #1
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret

