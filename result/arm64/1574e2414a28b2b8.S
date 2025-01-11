func000000000000001f:
	and	w8, w1, #0x3f
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000006:
	bfi	w1, w0, #6, #26
	mov	x0, x1
	ret

func0000000000000004:
	bfi	w1, w0, #6, #26
	mov	x0, x1
	ret

