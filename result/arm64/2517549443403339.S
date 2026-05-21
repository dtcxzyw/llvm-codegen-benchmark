func0000000000000109:
	cmp	xzr, x2, lsr #32
	mov	w8, #33
	csinc	w8, w8, wzr, eq
	cmp	x1, #16, lsl #12
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x8
	ret

func0000000000000231:
	cmp	xzr, x2, lsr #32
	mov	w8, #32
	csel	w8, w8, wzr, ne
	cmp	xzr, x1, lsr #16
	csel	w8, w0, w8, ne
	orr	w0, w8, #0x8
	ret

func0000000000000043:
	cmp	x2, #0
	mov	w8, #32
	csel	w8, w8, wzr, eq
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

func0000000000000209:
	mov	x8, #-4294967297
	cmp	x2, x8
	mov	w8, #32
	csel	w8, w8, wzr, hi
	cmp	xzr, x1, lsr #48
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

func0000000000000509:
	cmp	xzr, x2, lsr #32
	mov	w8, #32
	csel	w8, w8, wzr, eq
	cmp	xzr, x1, lsr #48
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

