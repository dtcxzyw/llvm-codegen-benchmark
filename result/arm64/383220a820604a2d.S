func0000000000000006:
	eor	w9, w0, #0x1f
	mov	w8, #171
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret

