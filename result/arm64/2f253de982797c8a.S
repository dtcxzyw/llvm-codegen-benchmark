func0000000000000003:
	and	w8, w2, #0xfffffffc
	and	w9, w1, #0xfffffffd
	tst	w0, #0x1
	mov	w10, #2
	orr	w8, w8, w9
	csel	w9, wzr, w10, ne
	orr	w0, w9, w8
	ret

