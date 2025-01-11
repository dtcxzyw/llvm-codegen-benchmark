func000000000000000f:
	lsr	w8, w1, #16
	add	w8, w0, w8, lsl #6
	sub	w0, w8, #64
	ret

func0000000000000019:
	and	w8, w1, #0xfffffc00
	add	w8, w8, w0
	add	w0, w8, #1024
	ret

func000000000000001f:
	lsr	w8, w1, #10
	add	w8, w0, w8, lsl #8
	add	w0, w8, #3456, lsl #12
	ret

