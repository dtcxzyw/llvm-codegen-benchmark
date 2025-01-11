func0000000000000038:
	and	w9, w1, #0x7fffffff
	mov	w8, #-2147483647
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func000000000000003f:
	and	w8, w1, #0xf
	add	w8, w0, w8
	add	w0, w8, #21
	ret

func0000000000000000:
	and	w8, w1, #0xfff
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

