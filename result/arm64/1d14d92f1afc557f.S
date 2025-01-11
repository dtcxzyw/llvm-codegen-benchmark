func0000000000000021:
	orr	w8, w0, #0x4
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w0, #0x8
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	orr	w9, w0, #0x3
	cmp	w8, #11
	csel	w0, w0, w9, hi
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	orr	w9, w0, #0x6
	cmp	w8, #8, lsl #12
	csel	w0, w0, w9, ls
	ret

func0000000000000034:
	orr	w8, w0, #0x4
	tst	w1, #0xfff0
	csel	w0, w0, w8, eq
	ret

