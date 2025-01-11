func000000000000000b:
	orr	w8, w0, w1
	mov	w9, #11283
	ubfx	x8, x8, #1, #21
	movk	w9, #10, lsl #16
	umull	x0, w8, w9
	ret

func0000000000000009:
	orr	w8, w0, w1
	mov	x9, #-14765
	ubfx	x8, x8, #1, #21
	movk	x9, #65520, lsl #16
	smull	x0, w8, w9
	ret

func0000000000000003:
	orr	x8, x0, x1
	lsr	x8, x8, #8
	and	x8, x8, #0x7f007f007f007f
	add	x0, x8, x8, lsl #1
	ret

func0000000000000000:
	orr	x8, x0, x1
	lsr	x8, x8, #8
	and	x8, x8, #0x7f007f007f007f
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #8
	ret

