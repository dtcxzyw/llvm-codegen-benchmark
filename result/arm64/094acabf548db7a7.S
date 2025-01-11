func000000000000003c:
	add	w8, w1, w2
	mov	w9, #16843009
	add	w8, w0, w8
	and	w8, w8, #0xf0f0f0f
	mul	w0, w8, w9
	ret

func0000000000000017:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0x3ffff
	add	w0, w8, w8, lsl #1
	ret

