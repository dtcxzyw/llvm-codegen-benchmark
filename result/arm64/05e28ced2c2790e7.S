func0000000000000007:
	mov	w8, #8
	and	x9, x0, #0xfffffffffffffff0
	bfxil	w8, w1, #0, #3
	orr	x0, x9, x8
	ret

func0000000000000004:
	mov	w8, #60166
	bfi	w1, w8, #12, #16
	and	x8, x0, #0xfffffffff0000000
	and	x8, x8, #0xffffefffffffffff
	orr	x0, x8, x1
	ret

