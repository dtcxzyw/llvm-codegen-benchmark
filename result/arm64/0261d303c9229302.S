func0000000000000330:
	cmp	w2, #1570
	mov	w8, #400
	cinc	w9, w1, lt
	madd	w0, w9, w8, w0
	ret

func0000000000000a30:
	mov	w8, #50511
	mov	w9, #15025
	movk	w8, #65533, lsl #16
	movk	w9, #2, lsl #16
	cmp	w2, w8
	cinc	w8, w1, lo
	madd	w0, w8, w9, w0
	ret

