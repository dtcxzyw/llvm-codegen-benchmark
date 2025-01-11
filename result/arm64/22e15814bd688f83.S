func000000000000000e:
	add	x8, x0, w1, sxth #2
	add	x0, x8, #4
	ret

func000000000000000c:
	sxth	x8, w1
	mov	w9, #48
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

