func0000000000000007:
	mov	w8, #2147483647
	cmp	w0, w8
	csel	w8, w0, w8, lo
	ubfiz	x0, x8, #6, #32
	ret

func0000000000000006:
	mov	w8, #65535
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	x0, x8, #48
	ret

