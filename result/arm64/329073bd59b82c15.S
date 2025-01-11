func000000000000000c:
	mov	w8, #34079
	and	w9, w1, #0x1
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	add	w8, w8, w9
	mov	w9, #400
	mul	w0, w8, w9
	ret

func000000000000000d:
	mov	w8, #1725
	and	w9, w1, #0x1
	movk	w8, #14699, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	add	w8, w8, w9
	mov	w9, #-400
	mul	w0, w8, w9
	ret

