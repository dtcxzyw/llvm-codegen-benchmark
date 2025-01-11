func0000000000000004:
	orr	w8, w0, w1, lsr #14
	lsl	w0, w8, #16
	ret

func0000000000000000:
	orr	w8, w0, w1, lsr #5
	lsl	w0, w8, #9
	ret

func0000000000000007:
	orr	w8, w0, w1, lsr #7
	lsl	w0, w8, #1
	ret

func0000000000000006:
	orr	w8, w0, w1, lsr #13
	lsl	w0, w8, #8
	ret

func0000000000000003:
	orr	w8, w0, w1, lsr #2
	lsl	w0, w8, #17
	ret

func0000000000000002:
	and	w8, w1, #0xfffffffe
	orr	w0, w8, w0, lsl #1
	ret

