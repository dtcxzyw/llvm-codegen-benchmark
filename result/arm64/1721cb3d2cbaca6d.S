func00000000000000a4:
	mov	w8, w1
	cmp	w0, #5
	sub	x8, x8, #2
	csel	x0, x8, xzr, lo
	ret

func00000000000000a1:
	mov	x8, #-51711
	mov	w9, #51712
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	x8, x8, w1, uxtw
	cmp	w0, w9
	csel	x0, x8, xzr, eq
	ret

func0000000000000064:
	lsr	w9, w0, #3
	mov	w8, #4104
	mov	w10, w1
	cmp	w9, #513
	csinc	x0, x8, x10, hs
	ret

