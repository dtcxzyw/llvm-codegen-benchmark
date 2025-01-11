func0000000000000210:
	mul	x8, x1, x2
	cmp	x8, #8
	mov	w8, #32
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000842:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	mul	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000858:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

