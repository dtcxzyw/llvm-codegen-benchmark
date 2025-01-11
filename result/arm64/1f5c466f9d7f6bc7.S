func0000000000000000:
	and	w8, w1, #0xff
	mov	w9, #19923
	mul	w8, w0, w8
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

func0000000000000004:
	and	w8, w1, #0xff
	mov	w9, #32769
	mul	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func0000000000000006:
	and	w8, w1, #0xff
	mov	w9, #32897
	mul	w8, w0, w8
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

