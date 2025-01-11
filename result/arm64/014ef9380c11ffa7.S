func00000000000000c0:
	lsr	x8, x3, #32
	mov	w9, #7168
	movk	w9, #44020, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	extr	x8, x3, x2, #42
	add	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

