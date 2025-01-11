func0000000000000001:
	lsr	x9, x1, #16
	mov	w8, #20
	cmp	x9, #20
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x9, x1, #3
	mov	w8, #10
	cmp	x9, #10
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

