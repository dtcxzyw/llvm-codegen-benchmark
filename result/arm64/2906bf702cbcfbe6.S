func000000000000028c:
	mul	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32768
	ccmp	x8, x9, #2, ne
	cset	w0, ls
	ret

func000000000000018a:
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000008c:
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #12, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

