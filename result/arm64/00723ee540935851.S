func0000000000000002:
	mov	w8, #120
	tst	w0, #0x1
	mov	w9, #56
	and	w10, w1, #0x3f
	csel	w8, w9, w8, ne
	sub	w0, w8, w10
	ret

func0000000000000000:
	mov	w8, #56
	tst	w0, #0x1
	mov	w9, #184
	and	w10, w1, #0xfffffff8
	csel	w8, w9, w8, ne
	sub	w0, w8, w10
	ret

