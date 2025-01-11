func0000000000000002:
	mov	w8, #2147483647
	and	w9, w1, #0x80000000
	bics	wzr, w8, w1
	csinv	w8, w0, wzr, ne
	orr	w0, w8, w9
	ret

