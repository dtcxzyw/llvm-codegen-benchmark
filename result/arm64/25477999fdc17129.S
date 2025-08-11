func0000000000000001:
	add	x8, x2, #63
	cmp	x2, #0
	csel	x8, x8, x2, mi
	lsr	x8, x8, #6
	sub	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000045:
	lsr	x8, x2, #2
	mov	w9, #43691
	neg	w10, w1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	add	w0, w8, w0
	ret

func0000000000000044:
	lsr	x8, x2, #3
	mov	w9, #36409
	neg	w10, w1
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w10
	add	w0, w8, w0
	ret

