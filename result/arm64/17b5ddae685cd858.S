func0000000000000002:
	mov	w8, #16
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000001:
	mov	w8, #-9001
	tst	w0, #0x1
	mov	w9, #-9002
	add	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	mov	w8, #-67108865
	tst	w0, #0x1
	add	w9, w1, w8
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #42856
	tst	w0, #0x1
	movk	w8, #4, lsl #16
	csinc	w0, w8, w1, eq
	ret

