func0000000000000003:
	orr	w8, w1, #0x1000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x2000
	ret

func0000000000000000:
	orr	w8, w1, #0x10
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x20
	ret

func0000000000000001:
	mov	w8, #1940
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x2
	ret

func0000000000000002:
	orr	w8, w1, #0x40
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x1c
	ret

