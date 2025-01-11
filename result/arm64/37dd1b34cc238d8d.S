func000000000000001b:
	mov	w8, #32897
	add	w9, w0, w1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #9
	and	w0, w8, #0xffff0000
	ret

func0000000000000003:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #36
	and	w0, w8, #0x7fffffe
	ret

func0000000000000000:
	mov	w8, #32897
	add	w9, w0, w1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w0, w8, #0xffffff00
	ret

func000000000000000b:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #36
	and	w0, w8, #0x7fffffe
	ret

