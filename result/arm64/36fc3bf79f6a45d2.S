func0000000000000004:
	sxth	x8, w1
	mov	w9, #12
	smaddl	x0, w8, w9, x0
	ret

func0000000000000006:
	sxth	x8, w1
	add	x8, x8, w1, sxth #1
	add	x0, x0, x8
	ret

