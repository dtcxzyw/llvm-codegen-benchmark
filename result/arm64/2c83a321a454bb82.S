func0000000000000001:
	mov	w8, #43691
	tst	w0, #0x1
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	mov	w9, #6
	msub	w8, w8, w9, w1
	mov	w9, #5
	csinv	w9, w9, wzr, ne
	add	w0, w9, w8
	ret

