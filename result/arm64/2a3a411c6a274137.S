func0000000000000000:
	mov	w8, #-48
	tst	w1, #0x1
	mov	w9, #-87
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000001:
	mov	w8, #-48
	tst	w1, #0x1
	mov	w9, #-87
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000007:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000002:
	mov	w8, #-7
	tst	w1, #0x1
	mov	w9, #-4
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

