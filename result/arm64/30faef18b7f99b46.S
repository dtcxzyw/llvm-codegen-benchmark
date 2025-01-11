func000000000000001b:
	mov	w8, #56963
	movk	w8, #17179, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #49
	and	w0, w8, #0x3ffe
	ret

func0000000000000012:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #32
	lsl	w8, w8, #4
	and	w0, w8, #0xffffff00
	ret

func0000000000000003:
	mov	w8, #56963
	movk	w8, #17179, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #49
	and	w0, w8, #0x3ffe
	ret

