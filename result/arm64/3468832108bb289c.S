func0000000000000007:
	and	x8, x2, #0xffffffffff0000ff
	and	x9, x1, #0xffffffffff0001ff
	orr	x8, x8, x9
	mov	w9, w0
	orr	x0, x8, x9
	ret

func0000000000000005:
	and	x8, x2, #0xffffffff00000003
	and	x9, x1, #0xffffffff0001ffff
	orr	x8, x8, x9
	mov	w9, w0
	orr	x0, x8, x9
	ret

func0000000000000003:
	and	x8, x2, #0x1
	and	x9, x1, #0xffffffffffffff81
	orr	x8, x8, x9
	mov	w9, w0
	orr	x0, x8, x9
	ret

