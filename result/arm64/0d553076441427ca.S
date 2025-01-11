func0000000000000001:
	mov	w8, #65471
	orr	w9, w0, #0x30
	and	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w0, #0xfc0
	orr	w0, w8, #0x1
	ret

func0000000000000000:
	and	w8, w0, #0xfff
	orr	w0, w8, #0x80
	ret

