func0000000000000015:
	tst	w0, #0x1
	mov	w8, #-48
	mov	w9, #52
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

func0000000000000000:
	add	w8, w2, w1
	and	w9, w0, #0x1
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w8, #8
	mov	w9, #13
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

func0000000000000030:
	add	w8, w2, w1
	and	w9, w0, #0x1
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func000000000000003f:
	tst	w0, #0x1
	mov	w8, #4
	mov	w9, #8
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

