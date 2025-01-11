func0000000000000015:
	and	w8, w1, #0x1c
	orr	w8, w8, w0
	lsl	w8, w8, #6
	sub	w0, w8, #64
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func000000000000001f:
	and	w8, w1, #0xc
	orr	w8, w8, w0
	lsl	w8, w8, #4
	add	w0, w8, #16
	ret

