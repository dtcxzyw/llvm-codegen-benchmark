func0000000000000000:
	mov	w8, w1
	mvn	x8, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	mov	w8, #24
	mvn	w9, w1
	smaddl	x0, w9, w8, x0
	ret

func0000000000000002:
	mov	w8, w1
	mvn	x8, x8
	add	x0, x0, x8, lsl #3
	ret

