func0000000000000181:
	tst	x1, #0xfffffffffffffffb
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000002c:
	mov	x8, #85899345920
	tst	x1, x8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	and	x8, x1, #0x40
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

