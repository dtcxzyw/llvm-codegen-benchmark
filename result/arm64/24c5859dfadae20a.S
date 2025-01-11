func0000000000000000:
	mov	w8, #171
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #6
	lsr	w8, w8, #10
	msub	w0, w8, w9, w0
	ret

