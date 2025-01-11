func0000000000000005:
	ubfx	w8, w0, #23, #8
	mov	w9, #41481
	mov	w10, #3770
	movk	w9, #9, lsl #16
	movk	w10, #64091, lsl #16
	madd	w0, w8, w9, w10
	ret

func000000000000000f:
	ubfx	w8, w0, #12, #2
	orr	w8, w8, w8, lsl #8
	add	w0, w8, #257
	ret

func0000000000000007:
	ubfx	w8, w0, #16, #5
	mov	w9, #144
	mov	w10, #-144
	madd	w0, w8, w9, w10
	ret

func000000000000000d:
	lsr	w9, w0, #5
	mov	w8, #-16
	and	w9, w9, #0x7f8
	sub	w0, w8, w9
	ret

