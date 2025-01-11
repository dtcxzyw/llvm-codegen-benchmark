func00000000000000de:
	ret

func00000000000000d0:
	add	x8, x0, w1, uxtw #4
	sub	x0, x8, w1, uxtw #3
	ret

func00000000000001f0:
	mov	w8, #20
	add	x9, x0, w1, uxtw #2
	umaddl	x0, w1, w8, x9
	ret

func00000000000001ff:
	mov	w8, #160
	mov	w9, w1
	add	x9, x0, x9, lsl #7
	umaddl	x0, w1, w8, x9
	ret

