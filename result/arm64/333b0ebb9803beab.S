func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #20
	cmp	w9, #20
	csel	w0, w9, w8, lo
	ret

