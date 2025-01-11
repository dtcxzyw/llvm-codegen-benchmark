func0000000000000007:
	and	w8, w1, #0xfffffffc
	orr	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret

func0000000000000003:
	bfi	w0, w1, #1, #31
	sxtw	x0, w0
	ret

func0000000000000001:
	bfi	w0, w1, #10, #22
	sxtw	x0, w0
	ret

