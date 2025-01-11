func000000000000008c:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2, lsr #5
	ret

func0000000000000021:
	tst	w2, #0xff00
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w2, #0x1
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000188:
	ubfx	w8, w2, #15, #1
	cmp	x0, x1
	csel	w0, wzr, w8, ls
	ret

func000000000000002c:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #14
	ret

func000000000000018c:
	and	w8, w2, #0xff
	cmp	w8, #121
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	ubfx	w8, w2, #1, #1
	cmp	x0, x1
	csel	w0, wzr, w8, hs
	ret

func0000000000000081:
	tst	w2, #0x2
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

