func0000000000000294:
	mov	w8, #369
	and	w9, w0, #0xfe
	mov	w10, #361
	movk	w8, #16384, lsl #16
	cmp	w9, #33
	movk	w10, #8192, lsl #16
	csel	w8, w10, w8, lo
	cmp	w9, #17
	mov	w9, #353
	movk	w9, #4096, lsl #16
	csel	w0, w9, w8, lo
	ret

func0000000000000021:
	ands	w9, w0, #0x7
	mov	w8, #1
	cmp	w9, #1
	cinc	w8, w8, ne
	tst	w0, #0x7
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	and	w9, w0, #0xf000
	mov	w8, #3
	cmp	w9, #14, lsl #12
	csinc	w8, w8, wzr, ne
	cmp	w9, #4, lsl #12
	mov	w9, #2
	csel	w0, w9, w8, eq
	ret

