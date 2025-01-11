func000000000000000f:
	add	w8, w2, w0
	and	w9, w1, #0x300000
	add	w8, w8, w9
	add	w0, w8, #1024
	ret

func0000000000000004:
	add	w8, w2, #1
	and	w9, w1, #0x7fffffff
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000003:
	add	w8, w2, w0
	mov	w9, #16777216
	add	w8, w8, w1, uxth
	add	w0, w8, w9
	ret

