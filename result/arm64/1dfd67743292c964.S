func000000000000318c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000318a:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000003184:
	cmp	x1, #0
	mov	w8, #16384
	ccmp	x2, #0, #4, ne
	ccmp	x0, x8, #2, ne
	cset	w0, ls
	ret

