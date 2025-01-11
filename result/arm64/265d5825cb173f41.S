func0000000000000002:
	orr	w8, w0, #0x20
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x80
	ret

func0000000000000043:
	orr	w8, w0, #0x8
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10
	ret

func0000000000000049:
	orr	w8, w0, #0x10
	tst	w1, #0xc0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

func0000000000000003:
	orr	w8, w0, #0x40000000
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10000000
	ret

func0000000000000042:
	orr	w8, w0, #0x10000000
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x80000000
	ret

