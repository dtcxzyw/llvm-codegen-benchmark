func000000000000000b:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #80
	ret

func0000000000000000:
	mov	w8, #888
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #444
	ret

