func0000000000000281:
	sub	w9, w1, #3
	mov	w8, #2
	and	w10, w9, #0xff
	tst	w9, #0xfe
	sub	w9, w0, #3
	csel	w10, w10, w8, eq
	and	w11, w9, #0xff
	tst	w9, #0xfe
	csel	w8, w11, w8, eq
	cmp	w8, w10
	cset	w0, eq
	ret

func0000000000000081:
	sub	w9, w1, #16
	sub	w10, w0, #16
	mov	w8, #18
	and	w9, w9, #0xff
	and	w10, w10, #0xff
	cmp	w9, #18
	csel	w9, w9, w8, lo
	cmp	w10, #18
	csel	w8, w10, w8, lo
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000201:
	sub	w9, w1, #16
	sub	w10, w0, #16
	mov	w8, #18
	and	w9, w9, #0xff
	and	w10, w10, #0xff
	cmp	w9, #18
	csel	w9, w9, w8, lo
	cmp	w10, #18
	csel	w8, w10, w8, lo
	cmp	w8, w9
	cset	w0, eq
	ret

