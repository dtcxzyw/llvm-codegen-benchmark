func0000000000000038:
	tst	w0, #0x1
	mov	w8, #9
	csinc	w8, w8, w2, ne
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w2, #4
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w1, w8
	add	w0, w8, #4
	ret

func0000000000000030:
	add	w8, w2, #4
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w1, w8
	add	w0, w8, #32
	ret

func0000000000000034:
	tst	w0, #0x1
	mov	w8, #4
	csinc	w8, w8, w2, ne
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	sub	w8, w2, #24
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #15
	ret

func0000000000000020:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000008:
	add	w8, w2, #6
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #43
	ret

