func0000000000000021:
	mov	w8, #9
	tst	w1, #0xff
	mov	w9, #7
	mov	w10, #6
	mov	w11, #4
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	tst	w0, #0xff
	csel	w0, w9, w8, eq
	ret

func0000000000000024:
	and	w9, w1, #0xff
	mov	w8, #26821
	and	w10, w0, #0xff
	cmp	w9, #86
	mov	w9, #26817
	mov	w11, #26731
	mov	w12, #26727
	csel	w8, w9, w8, eq
	csel	w9, w12, w11, eq
	cmp	w10, #5
	csel	w0, w8, w9, lo
	ret

