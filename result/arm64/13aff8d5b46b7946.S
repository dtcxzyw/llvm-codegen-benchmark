func000000000000000f:
	and	x8, x2, #0x7fff8
	tst	w0, #0x1
	mov	x9, #2251799813685248
	orr	x8, x8, x1, lsl #19
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret

func0000000000000001:
	and	x8, x2, #0xffffffffdfffffff
	tst	w0, #0x1
	mov	w9, #536870912
	orr	x8, x8, x1, lsl #32
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func000000000000000b:
	and	x8, x1, #0xffffffe0
	tst	w0, #0x1
	mov	w9, #8
	orr	x8, x8, x2, lsl #32
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret

