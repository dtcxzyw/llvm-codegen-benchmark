func0000000000000007:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret

func0000000000000006:
	orr	w8, w1, w2
	mov	w9, #18432
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret

