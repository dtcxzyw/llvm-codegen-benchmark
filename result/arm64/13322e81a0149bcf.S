func00000000000000c1:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, #0
	mov	w8, #6
	csel	w0, w8, w0, eq
	ret

func0000000000000084:
	orr	w8, w2, w1
	lsr	w8, w8, #30
	cmp	w8, #0
	mov	w8, #32
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, #1664
	csel	w0, wzr, w0, eq
	ret

