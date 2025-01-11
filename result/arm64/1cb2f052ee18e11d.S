func0000000000000018:
	mov	w8, #217
	tst	w0, w8
	cset	w0, ne
	ret

func0000000000000002:
	and	w8, w0, #0x3800
	cmp	w8, #2048
	cset	w0, eq
	ret

func0000000000000028:
	tst	w0, #0xf0
	cset	w0, eq
	ret

