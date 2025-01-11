func0000000000000000:
	add	w8, w1, w2
	mov	w9, #32881
	mov	w10, #65521
	add	w8, w8, w0
	movk	w9, #32775, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #47
	msub	w0, w9, w10, w8
	ret

func000000000000000c:
	add	w8, w1, w2
	mov	w9, #32881
	mov	w10, #65521
	add	w8, w8, w0
	movk	w9, #32775, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #47
	msub	w0, w9, w10, w8
	ret

func0000000000000005:
	add	w8, w1, w2
	mov	w9, #18725
	add	w8, w8, w0
	movk	w9, #9362, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	lsr	w9, w9, #2
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #34079
	mov	w10, #100
	add	w8, w8, w0
	movk	w9, #20971, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret

