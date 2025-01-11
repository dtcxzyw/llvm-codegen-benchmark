func0000000000000021:
	mov	w8, w1
	tst	w0, #0xff
	csel	x0, x8, xzr, eq
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #-1
	mov	w10, w1
	cmp	w9, #1
	csel	x0, x10, x8, eq
	ret

func0000000000000024:
	and	w9, w0, #0xff
	mov	w8, #255
	mov	w10, w1
	cmp	w9, #10
	csel	x0, x10, x8, lo
	ret

