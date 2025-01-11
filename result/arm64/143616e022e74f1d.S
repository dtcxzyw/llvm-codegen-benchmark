func0000000000000005:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w8, w1, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w8, w1, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	sxtw	x0, w8
	ret

