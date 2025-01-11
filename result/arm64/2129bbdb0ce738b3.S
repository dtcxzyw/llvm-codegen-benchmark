func000000000000001f:
	tst	w2, #0x1
	mov	w8, #1
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #-65
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-9
	mov	w9, #-7
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000015:
	tst	w0, #0x1
	mov	w8, #3
	add	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func000000000000001b:
	tst	w2, #0x1
	mov	w8, #-13
	mov	w9, #-5
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #64
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

