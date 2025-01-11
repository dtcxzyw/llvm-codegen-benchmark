func0000000000000001:
	mov	w8, #1
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, #4
	mov	w9, #-5
	csel	w0, w9, w8, eq
	ret

func0000000000000061:
	mov	w8, #32
	tst	w0, #0xff
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #-1
	tst	w0, #0xff
	csneg	w0, w8, w1, eq
	ret

