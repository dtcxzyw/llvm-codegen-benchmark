func0000000000000291:
	and	w9, w0, #0xff
	mov	w8, #6
	cmp	w9, #10
	cinc	w8, w8, lo
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000285:
	mov	w8, #-5
	tst	w0, #0xff
	cinc	w8, w8, ne
	add	w8, w1, w8
	sub	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #1
	tst	w0, #0xff
	cinc	w8, w8, eq
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000787:
	and	w9, w0, #0xff
	mov	w8, #17
	cmp	w9, #1
	mov	w9, #39
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	add	w0, w8, #19
	ret

