func0000000000000021:
	and	w8, w2, #0x3f
	cmp	w8, #34
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000026:
	tst	w2, #0x4
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret

func0000000000000121:
	tst	w2, #0x2
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #61
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #56320
	cmp	x0, x1
	mov	w9, #55296
	and	w8, w2, w8
	ccmp	w8, w9, #0, lo
	cset	w0, eq
	ret

