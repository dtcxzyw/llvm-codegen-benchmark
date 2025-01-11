func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, ne
	ret

func0000000000000009:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, ne
	ret

func0000000000000005:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, ne
	ret

func000000000000000d:
	add	w8, w1, w2
	mov	w9, #64
	tst	w0, #0x1
	sub	w9, w9, w8
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, ne
	ret

func0000000000000008:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, ne
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #1
	tst	w0, #0x1
	sub	w9, w9, w8
	csel	w0, w9, w8, ne
	ret

