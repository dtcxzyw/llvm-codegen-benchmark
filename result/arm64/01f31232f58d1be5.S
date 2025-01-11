func000000000000010c:
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #50
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #63
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	tst	w2, #0xffff
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #24, #0, eq
	cset	w0, eq
	ret

func0000000000000109:
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #7, #0, hs
	cset	w0, hi
	ret

func0000000000000184:
	tst	w2, #0xffff
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

