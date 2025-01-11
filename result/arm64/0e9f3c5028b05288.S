func0000000000000042:
	orr	w8, w1, #0x4000
	cmp	x2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000043:
	orr	w8, w1, #0x4
	cmp	x2, #0
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #168
	cmp	x2, #0
	orr	w8, w1, w8
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

