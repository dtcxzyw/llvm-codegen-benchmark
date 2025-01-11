func0000000000000006:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret

func0000000000000004:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret

func0000000000000000:
	mov	x8, #2709
	mov	w9, w0
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #57
	ret

