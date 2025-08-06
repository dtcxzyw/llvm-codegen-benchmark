func0000000000000001:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	mul	w8, w8, w9
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	cmp	w8, #9
	cset	w8, hi
	and	w0, w0, w8
	ret

