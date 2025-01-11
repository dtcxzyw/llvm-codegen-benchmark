func0000000000000161:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000148:
	add	w8, w1, #1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

