func0000000000000010:
	mov	w8, #640
	smaddl	x8, w1, w8, x0
	add	x8, x8, #315, lsl #12
	add	x0, x8, #1280
	ret

func000000000000001e:
	mov	w8, #120
	smaddl	x8, w1, w8, x0
	add	x0, x8, #512
	ret

