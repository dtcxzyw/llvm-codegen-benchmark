func000000000000000a:
	sxtb	w9, w1
	mov	w8, #15
	cmn	w9, #1
	mov	w9, #31
	csel	w8, w9, w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #-2
	cmp	w9, #2
	cinc	w8, w8, eq
	and	w0, w8, w0
	ret

