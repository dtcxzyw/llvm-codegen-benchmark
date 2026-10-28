func0000000000000000:
	mov	w8, #8585216
	mov	w9, #61538
	and	w8, w8, w1, lsr #5
	movk	w9, #2172, lsl #16
	orr	w8, w0, w8
	eor	w0, w8, w9
	ret

func0000000000000001:
	ubfx	w8, w1, #9, #1
	orr	w8, w0, w8, lsl #8
	eor	w0, w8, #0x100
	ret

