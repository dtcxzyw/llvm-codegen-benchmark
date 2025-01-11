func0000000000000002:
	mov	w8, #32897
	add	w9, w0, w1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w8, w9, w8
	lsl	w0, w8, #24
	ret

func0000000000000003:
	mov	w8, #34079
	add	w9, w0, w1
	mov	w10, #100
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w8, w8, w10, w9
	lsl	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #34079
	add	w9, w0, w1
	mov	w10, #100
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w8, w8, w10, w9
	lsl	w0, w8, #1
	ret

