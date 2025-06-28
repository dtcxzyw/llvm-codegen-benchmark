func000000000000001f:
	add	w9, w1, w0
	mov	w8, #128
	add	w9, w9, #22
	bfxil	w8, w9, #0, #7
	mov	w0, w8
	ret

func0000000000000001:
	add	w8, w1, w0
	add	w8, w8, #48
	and	w8, w8, #0xfffffff0
	orr	w0, w8, #0xc
	ret

