func0000000000000007:
	mov	w8, #2
	cmp	x1, #24
	cinc	w8, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret

func0000000000000004:
	mov	w8, #211
	cmp	x1, #0
	mov	w9, #2
	mov	w10, #812
	csel	w8, w9, w8, eq
	orr	w9, w0, w10
	orr	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #48
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0xc00000
	ret

