func000000000000000f:
	mov	w8, w1
	and	w9, w2, #0x1f
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func000000000000000c:
	mov	w8, w1
	and	w9, w2, #0x7
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, w1
	and	w9, w2, #0xff0000
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func000000000000000e:
	mov	w8, w1
	and	w9, w2, #0x1
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

