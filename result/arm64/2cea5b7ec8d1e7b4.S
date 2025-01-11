func0000000000000302:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000208:
	cmp	x0, #2
	ccmp	x1, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000048:
	cmp	x0, #8
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000042:
	mov	x8, #2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

