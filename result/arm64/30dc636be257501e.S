func0000000000000041:
	mov	w8, #16026
	mov	w9, #163
	sub	w8, w8, w1
	cmp	w8, #163
	csel	w8, w8, w9, lt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #51765
	mov	w9, #600
	movk	w8, #1, lsl #16
	sub	w8, w8, w1
	cmp	w8, #600
	csel	w8, w8, w9, lt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000046:
	mov	w8, #184
	mov	w9, #25
	sub	w8, w8, w1
	cmp	w8, #25
	csel	w8, w8, w9, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

