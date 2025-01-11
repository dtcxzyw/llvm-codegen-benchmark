func0000000000000020:
	lsr	x9, x1, #32
	and	w10, w0, #0x7ff00000
	mov	w8, #112197632
	sub	w9, w9, w10
	add	w0, w9, w8
	ret

