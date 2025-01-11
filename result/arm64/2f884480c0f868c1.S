func0000000000000188:
	ubfx	w8, w2, #13, #1
	cmp	x0, x1
	csel	w0, wzr, w8, ls
	ret

func0000000000000029:
	tst	w2, #0x8
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret

func0000000000000021:
	and	w8, w2, #0x3f
	cmp	x0, x1
	mov	w9, #32
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	ubfx	w8, w2, #9, #1
	cmp	x0, x1
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	and	w8, w2, #0xf000
	cmp	x0, x1
	mov	w9, #16384
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	cset	w8, ne
	and	w0, w8, w2, lsr #8
	ret

func0000000000000081:
	ubfx	w8, w2, #10, #6
	cmp	w8, #55
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	tst	w2, #0x3fff
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

