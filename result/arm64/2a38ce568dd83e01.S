func0000000000000001:
	and	w9, w1, #0x3f
	mov	w8, #-2
	cmp	w9, #42
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func00000000000000a1:
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w0, w0, w8
	ret

func00000000000001e1:
	mov	w8, #6
	tst	w1, #0x800
	mov	w9, #2
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

