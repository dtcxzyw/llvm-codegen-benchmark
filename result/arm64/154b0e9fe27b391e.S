func000000000000002c:
	and	x8, x2, #0xfffffffffffff000
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000308:
	mov	w8, w2
	cmp	w0, #64
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, w2
	cmp	w0, #10
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000321:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

