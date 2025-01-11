func000000000000000b:
	sxtb	x8, w1
	mov	w9, #48
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000008:
	sxtb	x8, w1
	mov	w9, #76
	smaddl	x8, w8, w9, x0
	add	x0, x8, #18
	ret

func0000000000000003:
	sxtb	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

