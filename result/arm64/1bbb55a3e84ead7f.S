func0000000000000035:
	mov	w9, #34079
	add	w8, w2, #299
	mov	w10, #-25550
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	add	w9, w1, w0
	add	w9, w9, w10
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000080:
	mov	w9, #34079
	sub	w8, w2, #1
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	add	w9, w1, w0
	sub	w9, w9, #175, lsl #12
	sub	w9, w9, #2363
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w2, #1712, lsl #12
	add	w9, w2, #1712, lsl #12
	add	w8, w8, #448
	add	w9, w9, #451
	cmp	w8, #0
	csel	w8, w9, w8, lt
	mov	w9, #-32075
	add	w8, w1, w8, asr #2
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000095:
	mov	w9, #31457
	sub	w8, w2, #1
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	add	w9, w1, w0
	sub	w9, w9, #175, lsl #12
	sub	w9, w9, #2362
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000015:
	mov	w9, #58077
	add	w8, w2, #4000
	mov	w10, #-4900
	movk	w9, #47035, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #20
	add	w8, w9, w8, lsr #31
	add	w9, w1, w0
	add	w9, w9, w10
	add	w0, w9, w8
	ret

func00000000000000bd:
	subs	w8, w2, #1
	add	w9, w2, #2
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #2
	add	w8, w8, w0
	add	w0, w8, #6
	ret

