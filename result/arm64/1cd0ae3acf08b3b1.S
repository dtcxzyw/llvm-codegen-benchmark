func0000000000000005:
	mov	w8, #64
	sub	w9, w1, #64
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	mov	w8, #31
	add	w9, w1, #233
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	mov	w8, #1023
	sub	w9, w1, #1023
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #69
	add	w9, w1, #5
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #13
	tst	w0, #0x1
	sub	w8, w8, w1
	csinc	w0, w8, w1, eq
	ret

func0000000000000000:
	mov	w8, #-5
	add	w9, w1, #5
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	mov	w8, #65536
	add	w9, w1, #8, lsl #12
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

