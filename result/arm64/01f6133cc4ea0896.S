func0000000000000006:
	mov	w8, #50
	cmp	w1, #50
	csel	w8, w1, w8, lt
	sub	x0, x0, w8, sxtw
	ret

func0000000000000004:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, lt
	sub	x0, x0, w8, sxtw
	ret

func0000000000000007:
	and	w8, w1, w1, asr #31
	sub	x0, x0, w8, sxtw #1
	ret

