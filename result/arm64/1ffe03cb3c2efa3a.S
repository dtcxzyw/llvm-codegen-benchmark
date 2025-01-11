func0000000000000009:
	mov	w8, #19419
	add	w9, w0, #26
	movk	w8, #12136, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #27
	lsr	w8, w8, #4
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #60495
	add	w9, w0, #12
	mov	w10, #13
	movk	w8, #20164, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #34079
	sub	w9, w0, #2370
	mov	w10, #400
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #43691
	sub	w9, w0, #4
	mov	w10, #48
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

