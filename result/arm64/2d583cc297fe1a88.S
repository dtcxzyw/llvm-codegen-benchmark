func0000000000000000:
	mov	w8, #-256
	orn	w0, w8, w0
	ret

func0000000000000001:
	eor	w8, w0, #0x7
	and	w0, w8, #0xff
	ret

