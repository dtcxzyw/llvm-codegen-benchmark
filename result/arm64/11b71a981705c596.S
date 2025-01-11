func0000000000000003:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #67
	mov	w9, #55
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

