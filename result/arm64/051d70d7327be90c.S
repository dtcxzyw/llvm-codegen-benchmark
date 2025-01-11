func00000000000000fa:
	lsl	w8, w0, #6
	orr	w8, w8, w1, lsl #12
	lsr	w0, w8, #10
	ret

func0000000000000050:
	lsl	w8, w0, #12
	orr	w8, w8, w1, lsl #6
	lsr	w0, w8, #8
	ret

func00000000000000f8:
	lsl	w8, w0, #6
	orr	w8, w8, w1, lsl #12
	lsr	w0, w8, #8
	ret

func00000000000000f0:
	lsl	w8, w0, #12
	orr	w8, w8, w1, lsl #18
	lsr	w0, w8, #16
	ret

func0000000000000000:
	lsl	w8, w0, #12
	orr	w8, w8, w1, lsl #18
	lsr	w0, w8, #16
	ret

func00000000000000c0:
	lsl	w8, w0, #1
	orr	w8, w8, w1, lsl #5
	lsr	w0, w8, #8
	ret

