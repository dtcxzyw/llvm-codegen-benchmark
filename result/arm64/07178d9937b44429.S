func000000000000001f:
	lsl	w8, w1, #18
	and	w8, w8, #0x300000
	add	w8, w0, w8
	add	w0, w8, #1024
	ret

func000000000000001b:
	ubfiz	w8, w1, #6, #5
	add	w8, w0, w8
	sub	w0, w8, #128
	ret

func0000000000000001:
	ubfiz	w8, w1, #2, #2
	add	w8, w0, w8
	add	w0, w8, #16
	ret

func0000000000000019:
	ubfiz	w8, w1, #1, #4
	add	w8, w0, w8
	add	w0, w8, #2048, lsl #12
	ret

