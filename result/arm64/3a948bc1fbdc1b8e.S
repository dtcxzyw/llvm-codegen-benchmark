func0000000000000546:
	mov	x8, #-10000
	add	x8, x2, x8
	cmp	x0, x8
	ccmp	x0, x1, #0, ge
	cset	w0, gt
	ret

func0000000000000104:
	add	x8, x2, #4
	cmp	x0, x8
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

