func0000000000000000:
	fcvtzu	w8, d0
	add	w0, w8, #1
	ret

func0000000000000001:
	fcvtzu	w8, d0
	mov	w9, #55296
	movk	w9, #4500, lsl #16
	add	w0, w8, w9
	ret

