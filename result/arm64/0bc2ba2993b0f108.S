func0000000000000088:
	fmov	w9, s0
	mov	w8, #8388608
	bfxil	w8, w9, #0, #23
	mov	w9, #-2147483648
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000008c:
	fmov	w9, s0
	mov	w8, #8388608
	bfxil	w8, w9, #0, #23
	mov	w9, #-2147483648
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret

