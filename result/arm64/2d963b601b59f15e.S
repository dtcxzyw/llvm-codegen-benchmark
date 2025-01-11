func000000000000007e:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w8, w0
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret

func0000000000000078:
	mov	w8, #80
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w8, w8, #390
	lsr	w0, w8, #3
	ret

