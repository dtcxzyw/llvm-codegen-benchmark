func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

func000000000000000e:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000000f:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

func000000000000000d:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

