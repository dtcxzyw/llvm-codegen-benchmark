func0000000000000013:
	mov	w8, #28533
	mov	w9, #588
	mul	w8, w0, w8
	lsr	w8, w8, #24
	msub	w8, w8, w9, w0
	mov	w9, #2341
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	mov	w9, #4449
	add	w0, w9, w8, lsr #16
	ret

