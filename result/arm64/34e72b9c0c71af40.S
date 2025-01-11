func0000000000000021:
	add	w8, w1, #511
	lsr	w8, w8, #9
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000321:
	add	w8, w1, #7
	lsr	w8, w8, #3
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	sub	w8, w1, #1
	lsr	w8, w8, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000221:
	add	w9, w1, #1
	mov	w8, #2
	lsr	w9, w9, #1
	cmp	w9, #2
	csel	w8, w9, w8, hi
	cmp	x0, x8
	cset	w0, eq
	ret

