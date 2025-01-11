func0000000000000000:
	mov	w8, #8585216
	mov	w9, #61538
	and	w8, w8, w1, lsr #5
	movk	w9, #2172, lsl #16
	orr	w8, w0, w8
	eor	w0, w8, w9
	ret

func0000000000000001:
	lsr	w8, w1, #1
	and	w8, w8, #0x100
	orr	w8, w8, w0
	eor	w0, w8, #0x100
	ret

