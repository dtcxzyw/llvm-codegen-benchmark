func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #36409
	lsr	x8, x8, #3
	movk	w9, #14563, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000014:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x9, x8, #4095
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x8, x8, #12
	add	w0, w8, w0
	ret

