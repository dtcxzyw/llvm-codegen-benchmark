func000000000000002c:
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000587:
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, le
	ret

func0000000000000181:
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret

func000000000000054a:
	sxtb	w8, w1
	cmp	w0, w2, uxtb
	ccmp	w8, #0, #8, gt
	cset	w0, ge
	ret

func0000000000000427:
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #0, eq
	cset	w0, le
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w0, w2, uxtb
	mov	w9, #128
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

