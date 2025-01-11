func000000000000004a:
	add	w8, w1, #1
	sdiv	w8, w8, w0
	cmp	w8, #8
	cset	w0, gt
	ret

func0000000000000046:
	add	w8, w1, #1
	sdiv	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000041:
	sub	w8, w1, #8
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #1
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

