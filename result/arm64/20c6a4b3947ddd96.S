func0000000000000003:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #32
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1024
	mov	w9, #65536
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #3
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	and	w0, w8, w0
	ret

