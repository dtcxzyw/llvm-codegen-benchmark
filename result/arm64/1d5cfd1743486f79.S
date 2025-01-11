func0000000000000000:
	add	w8, w0, w0, lsl #5
	add	w8, w8, w1
	and	w0, w8, #0xff
	ret

func000000000000000f:
	mov	w8, #65530
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	and	w0, w8, #0xffe0
	ret

