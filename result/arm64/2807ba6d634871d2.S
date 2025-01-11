func0000000000000021:
	cmn	x2, #1
	csel	x8, x0, x1, eq
	tst	x8, #0x40
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	ubfx	x0, x8, #54, #1
	ret

func0000000000000294:
	cmp	x2, #40
	csel	x8, x0, x1, lo
	and	x8, x8, #0x3e
	cmp	x8, #10
	cset	w0, lo
	ret

