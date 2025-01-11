func0000000000000004:
	add	x8, x1, w2, sxtb
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

