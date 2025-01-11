func0000000000000014:
	mov	w8, w1
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, lo
	ret

