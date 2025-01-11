func0000000000000000:
	and	w9, w1, #0xffffff80
	mov	w8, #129
	tst	w0, #0x1
	sub	w9, w9, #127
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	and	w8, w1, #0xf
	tst	w0, #0x1
	sub	w8, w8, #1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #287
	tst	w0, #0x1
	add	w9, w9, #31
	csel	w0, w8, w9, ne
	ret

