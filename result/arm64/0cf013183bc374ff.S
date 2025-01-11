func0000000000000004:
	lsr	x8, x0, x1
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	mov	w8, #9
	cinc	w0, w8, hs
	ret

func0000000000000104:
	lsr	x8, x0, x1
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	cmp	w8, w9
	mov	w8, #8
	cinc	w0, w8, hs
	ret

func0000000000000118:
	lsr	x9, x0, x1
	mov	w8, #10
	cmp	w9, #10
	csinc	w0, w8, wzr, hs
	ret

