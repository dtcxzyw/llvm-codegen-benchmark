func00000000000000a4:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #2
	movk	x9, #43692
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000126:
	subs	x8, x1, x2
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000012a:
	subs	x8, x1, x2
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000a1:
	mov	x9, #46812
	sub	x8, x1, x2
	movk	x9, #56173, lsl #16
	asr	x8, x8, #3
	movk	x9, #28086, lsl #32
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

