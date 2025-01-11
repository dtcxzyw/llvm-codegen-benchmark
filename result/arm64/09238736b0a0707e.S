func0000000000000037:
	mov	x8, #22859
	mov	w9, #10000
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #11
	msub	w8, w8, w9, w0
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w8, w8, #18
	and	x0, x8, #0x1fe
	ret

