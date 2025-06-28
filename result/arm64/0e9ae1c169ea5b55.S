func0000000000000007:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000011:
	orr	w8, w1, w2
	bfi	w8, w0, #16, #16
	mov	w0, w8
	ret

func0000000000000015:
	orr	w8, w1, w2
	bfi	w8, w0, #16, #16
	mov	w0, w8
	ret

func0000000000000017:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000005:
	orr	w8, w1, w2
	bfi	w8, w0, #16, #16
	mov	w0, w8
	ret

