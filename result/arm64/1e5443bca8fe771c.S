func0000000000000001:
	mov	w8, #143
	and	w8, w0, w8
	cmp	w8, #15
	cset	w0, eq
	ret

func0000000000000006:
	sxtb	w8, w0
	mov	w9, #103
	mul	w8, w8, w9
	lsr	w9, w8, #10
	add	w8, w9, w8, lsr #31
	mov	w9, #10
	msub	w8, w8, w9, w0
	sxtb	w8, w8
	cmp	w8, #5
	cset	w0, lt
	ret

