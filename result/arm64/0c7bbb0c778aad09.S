func0000000000000026:
	sxtw	x8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret

func0000000000000028:
	mov	w8, w1
	add	x8, x8, w2, sxtw
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func000000000000002a:
	sxtw	x8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, gt
	ret

