func000000000000008c:
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	and	w8, w1, #0x3
	cmp	w8, #1
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000002c:
	ubfx	w8, w1, #5, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

func000000000000010c:
	mov	w8, #48
	and	w9, w1, #0xf8
	tst	x0, #0xe000000000000000
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000181:
	tst	w1, #0x4
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000081:
	tst	w1, #0x4
	ccmp	x0, #16, #0, ne
	cset	w0, lo
	ret

func0000000000000021:
	tst	w1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

