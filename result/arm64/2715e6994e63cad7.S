func00000000000000a8:
	sub	x9, x0, x1
	mov	x8, #-9223372036854775808
	asr	x9, x9, #4
	sub	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

