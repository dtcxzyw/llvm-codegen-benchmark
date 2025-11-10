func0000000000000032:
	cmp	w1, #2
	mov	w8, #34079
	cset	w9, lt
	movk	w8, #20971, lsl #16
	sub	w9, w0, w9
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

func0000000000000030:
	cmn	w1, #11
	mov	w8, #43691
	cset	w9, lt
	movk	w8, #43690, lsl #16
	sub	w9, w0, w9
	umull	x8, w9, w8
	lsr	x0, x8, #35
	ret

func00000000000000a2:
	mov	w8, #50511
	mov	w9, #1725
	movk	w8, #65533, lsl #16
	movk	w9, #14699, lsl #16
	cmp	w1, w8
	sbc	w8, w0, wzr
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func0000000000000022:
	mov	w8, #34079
	cmp	w1, #3
	movk	w8, #20971, lsl #16
	sbc	w9, w0, wzr
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

func0000000000000020:
	mov	w8, #34079
	cmp	w1, #3
	movk	w8, #20971, lsl #16
	sbc	w9, w0, wzr
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

