func0000000000000006:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret

func000000000000000a:
	mov	w8, #24759
	movk	w8, #46603, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	mov	w9, #360
	msub	w8, w8, w9, w1
	cmp	w8, #180
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	negs	w8, w1
	and	w9, w1, #0xff
	and	w8, w8, #0xff
	csneg	w8, w9, w8, mi
	cmp	w8, #0
	csel	w0, w0, w8, eq
	ret

