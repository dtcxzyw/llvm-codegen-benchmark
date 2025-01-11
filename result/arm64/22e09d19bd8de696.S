func0000000000000001:
	tst	w0, #0x60
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #1077952576
	and	w9, w0, #0xc0c0c0c0
	cmp	w9, w8
	cset	w0, eq
	ret

