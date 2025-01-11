func0000000000000041:
	mov	w8, #5
	mov	w9, w0
	orr	x10, x9, #0x20000000000
	tst	w1, w8
	csel	x0, x9, x10, eq
	ret

func0000000000000074:
	mov	w8, w0
	tst	w1, #0x100000
	orr	x9, x8, #0xffffffffffe00000
	csel	x0, x8, x9, eq
	ret

func0000000000000061:
	mov	w8, w0
	tst	w1, #0x200
	orr	x9, x8, #0xfffffffffffffc00
	csel	x0, x8, x9, eq
	ret

