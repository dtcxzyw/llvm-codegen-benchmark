func0000000000000013:
	and	w9, w0, #0xff
	mov	w8, #6
	cmp	w9, #6
	csel	w8, w9, w8, lo
	add	w8, w8, w8, lsl #2
	ubfiz	w8, w8, #3, #5
	add	w8, w8, #19
	and	x0, x8, #0x1f0
	ret

