func0000000000000018:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	cmp	w8, #4
	mov	w8, #-7
	csel	w8, wzr, w8, lt
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #43691
	mov	w9, #43690
	movk	w8, #43690, lsl #16
	movk	w9, #10922, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #1431655765
	cmp	w8, w9
	mov	w8, #4
	csel	w8, wzr, w8, lo
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #28087
	mov	w9, #9360
	movk	w8, #46811, lsl #16
	movk	w9, #4681, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #37449
	movk	w9, #2340, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	mov	w8, #2
	cinc	w8, w8, hs
	add	w0, w0, w8
	ret

