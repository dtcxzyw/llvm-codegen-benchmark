func0000000000000542:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ls
	ret

func0000000000000042:
	cmp	w0, w2, uxtb
	mov	w8, #127
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000602:
	and	w8, w2, #0xff
	cmp	w0, #4
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000308:
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

