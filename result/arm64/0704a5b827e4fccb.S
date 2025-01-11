func000000000000068c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000048c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

