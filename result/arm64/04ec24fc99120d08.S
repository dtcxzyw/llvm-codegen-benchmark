func0000000000000001:
	mov	w8, #62
	sub	w8, w8, w0
	tst	w8, #0x3f
	cset	w0, eq
	ret

func00000000000001e1:
	and	x8, x0, #0xf
	cmp	x8, #7
	cset	w0, eq
	ret

func00000000000000a1:
	mvn	w8, w0
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000081:
	and	w0, w0, #0x1
	ret

