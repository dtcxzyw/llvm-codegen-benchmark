func000000000000000a:
	orn	x8, x1, x2
	and	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000021:
	eor	x8, x2, #0xc0000000
	orr	x8, x1, x8
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	orn	x8, x1, x2
	tst	x8, x0
	cset	w0, eq
	ret

