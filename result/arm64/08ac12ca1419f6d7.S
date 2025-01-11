func0000000000000000:
	mov	w8, #403
	and	w9, w1, #0xff
	movk	w8, #256, lsl #16
	eor	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	eor	w8, w0, w8
	add	w0, w8, w8, lsl #5
	ret

