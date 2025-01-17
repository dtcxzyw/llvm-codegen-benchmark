func0000000000000028:
	orr	w8, w0, w1, lsl #16
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret

func000000000000002c:
	orr	w8, w0, w1, lsl #16
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret

func000000000000003e:
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #10
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

