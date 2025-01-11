func0000000000000181:
	tst	w1, #0x30000
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #25
	tst	w1, w8
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	tst	w1, #0xff
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

