func0000000000000184:
	lsl	x8, x1, #4
	sub	x8, x8, x1, lsl #1
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000104:
	mov	w8, #108
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	mov	x8, #127083787321344
	movk	x8, #18626, lsl #48
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, hs
	ret

