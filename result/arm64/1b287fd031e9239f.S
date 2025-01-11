func0000000000000000:
	orn	w0, w0, w1
	ret

func0000000000000004:
	eor	w8, w1, #0x78
	orr	w0, w8, w0
	ret

func0000000000000002:
	orn	w0, w0, w1
	ret

func0000000000000005:
	eor	w8, w1, #0xffffffe0
	orr	w0, w0, w8
	ret

func0000000000000007:
	eor	w8, w1, #0x78
	orr	w0, w0, w8
	ret

func0000000000000006:
	eor	w8, w1, #0x2
	orr	w0, w0, w8
	ret

