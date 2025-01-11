func0000000000000007:
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x9, x8
	and	x0, x8, #0xffffffffffff00ff
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	x0, x8, #0x7
	ret

func0000000000000004:
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	x0, x8, #0x2
	ret

