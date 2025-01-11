func0000000000000018:
	orr	w9, w0, #0x2000
	cmp	w1, #0
	mov	w8, #257
	csel	w9, w0, w9, eq
	orr	w0, w9, w8
	ret

func0000000000000043:
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret

func0000000000000042:
	orr	w8, w0, #0x8
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x100
	ret

