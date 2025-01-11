func000000000000003f:
	mov	w8, #10
	mov	w9, #32
	madd	w8, w1, w8, w9
	mov	w9, #100
	and	w8, w8, #0xfe
	madd	w0, w0, w9, w8
	ret

