func0000000000000226:
	lsr	x8, x2, #3
	mov	w9, #28567
	movk	w9, #38649, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000204:
	lsr	x8, x2, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000221:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000206:
	lsr	x8, x2, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

