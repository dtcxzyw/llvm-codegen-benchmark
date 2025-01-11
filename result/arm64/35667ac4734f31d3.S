func0000000000000004:
	sub	w9, w0, #2085, lsl #12
	mov	w8, #16384
	sub	w9, w9, #1403
	cmp	w9, #2
	mov	w9, #256
	csel	w0, w9, w8, lo
	ret

func0000000000000024:
	sub	w9, w0, #7
	mov	w8, #4422
	cmp	w9, #2
	cinc	w0, w8, hs
	ret

