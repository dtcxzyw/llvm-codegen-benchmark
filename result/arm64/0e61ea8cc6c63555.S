func0000000000000001:
	lsr	w8, w0, #16
	orr	w0, w8, w1, lsl #5
	ret

func0000000000000004:
	lsr	w8, w0, #4
	orr	w0, w8, w1, lsl #2
	ret

func0000000000000002:
	lsl	w8, w0, #2
	orr	w0, w8, w1, lsr #4
	ret

func0000000000000007:
	lsl	w8, w0, #3
	orr	w0, w8, w1, lsr #22
	ret

func0000000000000000:
	lsr	w8, w0, #4
	orr	w0, w8, w1, lsl #2
	ret

func000000000000000d:
	lsr	w8, w0, #3
	orr	w0, w8, w1, lsl #5
	ret

func0000000000000009:
	extr	w0, w1, w0, #31
	ret

func0000000000000006:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsr #8
	ret

func0000000000000003:
	lsl	w8, w0, #1
	orr	w0, w8, w1, lsr #5
	ret

func0000000000000005:
	lsr	w8, w0, #29
	orr	w0, w8, w1, lsl #2
	ret

func000000000000000f:
	lsl	w8, w0, #1
	orr	w0, w8, w1, lsr #1
	ret

func000000000000000c:
	lsr	w8, w0, #2
	orr	w0, w8, w1, lsl #21
	ret

