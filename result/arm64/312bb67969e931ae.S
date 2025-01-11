func0000000000000000:
	mov	w8, #34953
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #60
	lsr	w8, w8, #21
	msub	w0, w8, w9, w0
	ret

