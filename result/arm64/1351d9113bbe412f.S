func000000000000003f:
	mov	w8, #56963
	movk	w8, #17179, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #48
	and	w8, w8, #0x7ffc
	add	w8, w8, w0
	add	w0, w8, #17
	ret

func0000000000000035:
	mov	w8, #45171
	mov	w9, #-4800
	movk	w8, #5741, lsl #16
	add	w9, w0, w9
	umull	x8, w1, w8
	lsr	x8, x8, #37
	and	w8, w8, #0xfffffc
	add	w0, w8, w9
	ret

func000000000000003d:
	mov	w8, #19563
	movk	w8, #1956, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	and	w8, w8, #0x7fffffe
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func000000000000003c:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #41
	and	w8, w8, #0x7ffff8
	add	w8, w8, w0
	add	w0, w8, #8
	ret

