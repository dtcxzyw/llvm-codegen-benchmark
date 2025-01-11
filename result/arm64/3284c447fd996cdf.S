func0000000000000318:
	mov	w8, #2
	add	w9, w1, #1
	subs	w8, w8, w0, uxtb
	csel	w8, wzr, w8, lo
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret

