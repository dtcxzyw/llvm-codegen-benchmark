func00000000000003e1:
	mov	w8, #1000
	mov	w10, w0
	mul	x9, x1, x8
	umulh	x8, x1, x8
	orr	x9, x9, x10
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x9, x1, x8
	umulh	x8, x1, x8
	cmn	x9, w0, uxtw
	cinc	x8, x8, hs
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000003f8:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x9, x1, x8
	umulh	x8, x1, x8
	cmn	x9, w0, uxtw
	cinc	x8, x8, hs
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001f4:
	mov	w8, #10240
	movk	w8, #61035, lsl #16
	mul	x9, x1, x8
	umulh	x8, x1, x8
	cmn	x9, w0, uxtw
	cinc	x8, x8, hs
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #51712
	mov	w10, w0
	movk	w8, #15258, lsl #16
	mul	x9, x1, x8
	umulh	x8, x1, x8
	orr	x9, x9, x10
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000003f4:
	mov	w8, #1000
	mul	x9, x1, x8
	umulh	x8, x1, x8
	cmn	x9, w0, uxtw
	cinc	x8, x8, hs
	cmp	x8, #0
	cset	w0, eq
	ret

