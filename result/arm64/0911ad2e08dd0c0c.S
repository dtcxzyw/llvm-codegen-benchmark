func00000000000001a1:
	and	w8, w2, #0xff
	sub	w9, w0, #14
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w2, #0xff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000001e1:
	and	w8, w2, #0xff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000205:
	and	w8, w2, #0xff
	add	w9, w0, #8
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, ls
	ret

