func0000000000000302:
	cmp	x1, #0
	mov	w8, #20
	ccmp	x0, #0, #4, eq
	csel	x0, x8, xzr, eq
	ret

func0000000000000042:
	cmp	x1, #0
	mov	w8, #80
	mov	w9, #160
	ccmp	x0, #0, #4, ne
	csel	x0, x9, x8, eq
	ret

func0000000000000048:
	cmp	x1, #0
	mov	w8, #8
	ccmp	x0, #8, #0, ne
	csel	x0, xzr, x8, lo
	ret

func0000000000000058:
	cmp	x1, #0
	mov	w8, #8
	ccmp	x0, #0, #0, ne
	csel	x0, xzr, x8, ne
	ret

func0000000000000308:
	cmp	x1, #0
	mov	w8, #7
	ccmp	x0, #8, #0, eq
	cinc	x0, x8, lo
	ret

