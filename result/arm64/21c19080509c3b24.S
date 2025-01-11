func0000000000000004:
	mov	w8, #2147483647
	cmp	w2, w8
	csinc	w8, w1, wzr, ne
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000005:
	cmn	w2, #233
	csinc	w8, w1, wzr, ne
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000019:
	cmp	w2, #6
	csinc	w8, w1, wzr, ge
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

