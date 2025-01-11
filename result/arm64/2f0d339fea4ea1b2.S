func00000000000003a8:
	mov	w8, #64
	and	x9, x1, #0x3f
	sub	x8, x8, x9
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #63
	cset	w0, hi
	ret

func0000000000000301:
	mov	w8, #8192
	and	x9, x1, #0x1fff
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000381:
	mov	w8, #1024
	and	x9, x1, #0x3ff
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, ls
	ret

