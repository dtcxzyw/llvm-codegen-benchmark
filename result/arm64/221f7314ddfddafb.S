func000000000000000e:
	mov	w8, #32
	cmp	w1, #0
	and	w9, w0, #0xc0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000046:
	mov	w8, #128
	cmp	w1, #1
	csel	w8, w8, wzr, hi
	bfxil	w8, w0, #0, #7
	mov	w0, w8
	ret

