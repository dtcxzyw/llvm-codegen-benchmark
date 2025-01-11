func000000000000005f:
	lsl	w8, w1, #5
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w9
	ret

func000000000000007f:
	lsl	w8, w1, #5
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #10
	orr	w0, w8, w9
	ret

func0000000000000077:
	lsl	w8, w1, #11
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #6
	orr	w0, w8, w9
	ret

func000000000000001f:
	lsl	w8, w1, #6
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w9
	ret

func0000000000000018:
	lsl	w8, w1, #5
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w9
	ret

func0000000000000060:
	lsl	w8, w1, #10
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #5
	orr	w0, w8, w9
	ret

