func000000000000005f:
	mov	w8, #60
	mov	w9, #3600
	mul	x8, x1, x8
	smaddl	x8, w2, w9, x8
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #160
	mov	w9, #10
	mul	x8, x1, x8
	smaddl	x8, w2, w9, x8
	add	x0, x8, x0
	ret

func0000000000000055:
	mov	w8, #7791
	mov	w9, #11443
	mul	x8, x1, x8
	smaddl	x8, w2, w9, x8
	add	x0, x8, x0
	ret

