func0000000000000006:
	mov	w8, #256
	and	w9, w0, #0xffff
	movk	w8, #255, lsl #16
	add	w9, w9, #128
	umull	x8, w9, w8
	lsr	x0, x8, #32
	ret

func0000000000000002:
	mov	w8, #36409
	and	w9, w0, #0xffff
	movk	w8, #14563, lsl #16
	sub	w9, w9, #6
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

