func000000000000001e:
	mov	x8, #-4503599627370496
	ands	x9, x0, #0x7fffffffffffffff
	mov	x10, #4503599627370495
	add	x8, x9, x8
	sub	x9, x0, #1
	cset	w11, eq
	lsr	x8, x8, #53
	cmp	x9, x10
	csinc	w9, w11, wzr, hs
	cmp	x8, #1023
	ccmn	x0, #1, #4, lo
	csinc	w0, w9, wzr, le
	ret

func0000000000000042:
	mov	x8, #-4503599627370496
	and	x9, x0, #0x7fffffffffffffff
	add	x8, x9, x8
	lsr	x8, x8, #53
	cmp	x8, #1023
	cset	w0, lo
	ret

