func0000000000000002:
	and	w8, w0, #0x7f
	sub	w8, w8, #3
	ror	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #57344
	and	w9, w0, #0xfffff000
	movk	w8, #32255, lsl #16
	and	w9, w9, #0xfe007fff
	add	w8, w9, w8
	ror	w0, w8, #26
	ret

