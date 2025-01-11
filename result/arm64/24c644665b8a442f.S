func0000000000000003:
	eor	w8, w1, #0x1f
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000002:
	mov	w8, #-124
	eor	w9, w1, #0xffffff80
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	mov	w8, #-1
	tst	w0, #0x1
	csinv	w0, w8, w1, ne
	ret

