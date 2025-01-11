func0000000000000010:
	mov	w8, #44605
	mov	w9, #60207
	movk	w8, #49842, lsl #16
	movk	w9, #10196, lsl #16
	madd	w8, w2, w8, w1
	ror	w8, w8, #15
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	w8, #51831
	mov	w9, #55424
	movk	w8, #34283, lsl #16
	movk	w9, #7100, lsl #16
	madd	w8, w2, w8, w1
	ror	w8, w8, #19
	madd	w0, w8, w9, w0
	ret

