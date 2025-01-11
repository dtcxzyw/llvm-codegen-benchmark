func0000000000000021:
	add	w9, w1, #1
	mov	w8, #2
	cmp	w9, #2
	csinc	w8, w8, w1, le
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	add	w8, w1, #3
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	sub	w8, w1, #1
	bic	w8, w8, w8, asr #31
	cmp	x0, x8
	cset	w0, hi
	ret

