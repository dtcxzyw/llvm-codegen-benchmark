func000000000000000d:
	lsr	w8, w0, #3
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #5
	ret

func0000000000000007:
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	orr	w0, w8, w0, lsr #2
	ret

func0000000000000006:
	and	w8, w1, #0xff
	lsl	w8, w8, #8
	orr	w0, w8, w0, lsr #8
	ret

func0000000000000017:
	and	w8, w1, #0xff
	lsl	w8, w8, #7
	orr	w0, w8, w0, lsr #1
	ret

func000000000000000f:
	lsr	w8, w0, #16
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #8
	ret

func0000000000000000:
	lsl	w8, w1, #28
	orr	w0, w8, w0, lsr #2
	ret

