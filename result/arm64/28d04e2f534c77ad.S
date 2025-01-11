func0000000000000042:
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x2000
	ret

func0000000000000003:
	orr	w8, w0, #0x2000
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x100
	ret

func0000000000000002:
	orr	w8, w0, #0x200
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x400
	ret

func0000000000000043:
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x40
	ret

