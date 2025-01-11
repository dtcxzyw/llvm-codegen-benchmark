func0000000000000000:
	mul	w8, w1, w2
	mov	w9, #15
	madd	w8, w8, w0, w9
	and	w0, w8, #0xfffffff0
	ret

func0000000000000003:
	mul	w8, w1, w2
	mov	w9, #31
	madd	w8, w8, w0, w9
	and	w0, w8, #0x7fffffe0
	ret

