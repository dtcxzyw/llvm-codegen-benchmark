func0000000000000004:
	and	w9, w0, #0xffff
	mov	w8, #-22
	sub	w9, w9, #1, lsl #12
	cmn	w9, #4095
	csel	w0, w8, wzr, lo
	ret

func0000000000000024:
	and	w9, w0, #0xffff
	mov	w8, #4435
	sub	w9, w9, #1
	cmp	w9, #2
	cinc	w0, w8, lo
	ret

