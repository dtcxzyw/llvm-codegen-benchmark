func0000000000000004:
	mov	w8, #52429
	mov	w9, #6554
	mov	w10, #10
	mul	w8, w0, w8
	lsr	w8, w8, #19
	mul	w9, w8, w9
	lsr	w9, w9, #16
	msub	w0, w9, w10, w8
	ret

