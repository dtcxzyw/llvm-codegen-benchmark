func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000c:
	add	w8, w1, w2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	add	w0, w1, w2
	ret

func0000000000000009:
	add	w8, w1, w2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-32768
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	add	w8, w1, w2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

