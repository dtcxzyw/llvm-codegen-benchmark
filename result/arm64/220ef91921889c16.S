func0000000000000021:
	and	w9, w0, #0xf
	mov	w8, #2147483647
	mov	w10, #9
	cmp	w9, #4
	csel	w8, w10, w8, eq
	cmp	w9, #1
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

