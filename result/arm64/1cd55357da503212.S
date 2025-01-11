func0000000000000002:
	mov	w8, #2050
	mov	w9, #10
	and	w8, w2, w8
	orr	x9, x1, x9
	cmp	w8, #2
	csel	x8, x9, x1, eq
	orr	x0, x8, x0
	ret

func0000000000000043:
	and	w8, w2, #0xff
	orr	x9, x1, #0x200000000
	cmp	w8, #14
	csel	x8, x9, x1, eq
	orr	x0, x8, x0
	ret

