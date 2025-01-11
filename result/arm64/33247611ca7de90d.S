func0000000000000021:
	add	w8, w0, #63
	tst	w8, #0x1c0
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #32800
	add	w8, w0, w8
	ubfx	w0, w8, #16, #1
	ret

func00000000000001a1:
	neg	w8, w0
	tst	w8, #0xfc0
	cset	w0, eq
	ret

