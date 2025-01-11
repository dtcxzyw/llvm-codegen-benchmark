func0000000000000014:
	ubfx	w9, w1, #9, #4
	mov	w8, #44672
	movk	w8, #65534, lsl #16
	cmp	w9, w0
	cneg	w0, w8, hs
	ret

func0000000000000001:
	ubfx	w9, w1, #16, #12
	mov	w8, #-22
	cmp	w9, w0
	csel	w0, wzr, w8, eq
	ret

