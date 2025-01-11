func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #18
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	and	w0, w8, #0xfffffff
	ret

