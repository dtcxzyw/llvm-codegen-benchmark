func0000000000000007:
	orr	w8, w0, w2, lsr #6
	orr	w0, w8, w1, lsr #2
	ret

func0000000000000000:
	orr	w8, w0, w2, lsr #5
	orr	w0, w8, w1, lsr #14
	ret

func0000000000000006:
	orr	w8, w0, w2, lsr #10
	orr	w0, w8, w1, lsr #16
	ret

func0000000000000003:
	orr	w8, w0, w2, lsr #3
	orr	w0, w8, w1, lsr #16
	ret

func0000000000000004:
	orr	w8, w1, w2, lsr #3
	orr	w0, w8, w0, lsr #16
	ret

