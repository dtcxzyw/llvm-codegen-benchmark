func000000000000000c:
	and	w9, w1, #0x80
	mov	w8, #45
	tst	w0, w9, lsr #7
	mov	w9, #12333
	movk	w8, #256, lsl #16
	movk	w9, #512, lsl #16
	csel	w0, w9, w8, ne
	ret

