func0000000000000546:
	mov	w8, #10000
	cmp	x0, x1
	add	x8, x2, x8
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret

