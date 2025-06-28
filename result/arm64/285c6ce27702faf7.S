func0000000000000003:
	and	w9, w1, #0xffff
	mov	w8, #2
	cmp	w9, #28
	csel	w8, w8, wzr, eq
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

