func0000000000000001:
	mov	w8, #16257
	movk	w8, #4064, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #7
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000015:
	mov	x8, #64012
	mov	w9, w1
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	msub	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, ls
	ret

