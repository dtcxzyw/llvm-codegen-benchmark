func00000000000001f8:
	and	x8, x1, #0xffff
	mov	w9, #65520
	add	x8, x8, w0, uxth
	add	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001a4:
	and	x8, x0, #0xf00
	bfxil	x8, x1, #0, #8
	sub	x8, x8, #2049
	cmp	x8, #2
	cset	w0, lo
	ret

