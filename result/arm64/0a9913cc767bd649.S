func0000000000000004:
	and	w8, w2, #0xff
	and	w9, w1, w0
	sub	w8, w8, #254
	cmn	w8, #252
	cset	w8, lo
	and	w0, w9, w8
	ret

func000000000000000a:
	mov	w8, #16777216
	and	w9, w1, w0
	add	w8, w8, w2, lsl #24
	cmn	w8, #1
	cset	w8, gt
	and	w0, w9, w8
	ret

