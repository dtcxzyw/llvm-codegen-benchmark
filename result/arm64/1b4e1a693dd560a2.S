func0000000000000006:
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
	lsr	w0, w8, #19
	ret

func0000000000000004:
	mov	x8, #15283
	mov	w9, #46656
	movk	x8, #63558, lsl #16
	movk	x8, #1797, lsl #32
	movk	x8, #46028, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #15
	msub	w8, w8, w9, w0
	mov	w9, #25891
	mul	w8, w8, w9
	lsr	w0, w8, #25
	ret

