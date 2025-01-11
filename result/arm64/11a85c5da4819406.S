func0000000000000002:
	mov	w8, #-1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	mov	x8, #4294967296
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	mov	w8, #8388608
	cmp	x1, #2048, lsl #12
	csel	x9, x1, x8, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

