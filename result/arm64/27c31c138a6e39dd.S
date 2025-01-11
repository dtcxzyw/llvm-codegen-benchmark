func0000000000000101:
	lsr	x8, x0, #32
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000104:
	lsr	x8, x0, #32
	mul	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000012a:
	lsr	x8, x0, #32
	mul	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000121:
	lsr	x8, x0, #32
	mul	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000126:
	lsr	x8, x0, #32
	mul	w8, w8, w0
	cmp	w8, #257
	cset	w0, lt
	ret

