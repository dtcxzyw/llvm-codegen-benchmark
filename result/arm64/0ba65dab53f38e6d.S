func0000000000000161:
	add	x8, x2, x2, lsr #63
	mov	w9, #56
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	add	x9, x0, #56
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	mov	x8, #36409
	add	x9, x0, #16
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	movk	x8, #36408, lsl #48
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	mov	x9, #5960
	lsr	x8, x2, #2
	movk	x9, #29789, lsl #16
	movk	x9, #17873, lsl #32
	movk	x9, #23831, lsl #48
	madd	x8, x8, x9, x1
	add	x9, x0, #24
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	mov	x8, #-6148914691236517206
	add	x9, x0, #8
	movk	x8, #43691
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000201:
	mov	x9, #18728
	lsr	x8, x2, #3
	movk	x9, #9362, lsl #16
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	madd	x8, x8, x9, x1
	sub	x9, x0, #96
	cmp	x9, x8
	cset	w0, eq
	ret

