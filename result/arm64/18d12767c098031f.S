func0000000000000003:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	add	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000043:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	add	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func00000000000000cb:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	add	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret

func00000000000000df:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	add	w8, w0, w8
	ubfiz	x0, x8, #4, #32
	ret

func00000000000000ff:
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, gt
	add	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000083:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	add	w8, w8, w0
	ubfiz	x0, x8, #1, #32
	ret

