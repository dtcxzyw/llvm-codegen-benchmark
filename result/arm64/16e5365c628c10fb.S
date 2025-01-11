func0000000000000001:
	mov	w8, #2
	and	w9, w0, #0x3
	sub	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #2048
	and	w9, w0, #0xffffffc0
	sub	w8, w8, w9
	sxtw	x0, w8
	ret

