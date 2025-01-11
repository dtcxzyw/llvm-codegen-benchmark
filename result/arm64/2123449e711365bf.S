func0000000000000000:
	mov	w8, #33555
	and	w9, w0, #0x7fff
	mov	w10, #1000
	mul	w8, w9, w8
	lsr	w8, w8, #25
	msub	w0, w8, w10, w9
	ret

