func0000000000000009:
	orr	w8, w0, #0x100
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x200
	ret

func0000000000000008:
	orr	w8, w0, #0x2
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x800
	ret

func0000000000000000:
	orr	w8, w0, #0x800
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x8
	ret

func0000000000000004:
	orr	w8, w0, #0x4
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x8000
	ret

func000000000000000d:
	orr	w8, w0, #0x10000
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x1000
	ret

func000000000000000c:
	orr	w8, w0, #0x40000
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x100
	ret

