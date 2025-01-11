func000000000000000e:
	sxtb	x8, w1
	mov	w9, #56
	smaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	sxtb	x8, w1
	mov	w9, #76
	smaddl	x8, w8, w9, x0
	add	x0, x8, #18
	ret

func0000000000000002:
	add	x8, x0, w1, sxtb #2
	add	x0, x8, #36
	ret

func000000000000000c:
	add	x8, x0, w1, sxtb #2
	add	x0, x8, #40
	ret

