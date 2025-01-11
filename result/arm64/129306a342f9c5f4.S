func000000000000003f:
	and	w8, w1, #0xffff
	add	w8, w8, #6
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000038:
	mov	w8, #2147483646
	add	w8, w8, w1, uxth
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

