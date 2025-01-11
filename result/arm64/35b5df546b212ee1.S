func000000000000000a:
	sxtb	w8, w0
	lsl	w9, w0, #1
	cmp	w8, #0
	csinv	w0, w9, wzr, ge
	ret

func0000000000000064:
	and	w9, w0, #0xff
	lsl	w10, w0, #1
	mov	w8, #120
	cmp	w9, #30
	csel	w0, w10, w8, lo
	ret

