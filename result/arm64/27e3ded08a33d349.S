func0000000000000046:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, gt
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #21
	movk	w8, #1, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, gt
	sub	x8, x8, #16, lsl #12
	sub	x8, x8, #127
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000021:
	bic	x8, x1, x1, asr #63
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	bic	x8, x1, x1, asr #63
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

