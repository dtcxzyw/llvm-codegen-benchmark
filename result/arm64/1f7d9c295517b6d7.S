func0000000000000015:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func000000000000001d:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func000000000000001c:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000014:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000028:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #24
	lsl	w8, w8, w2
	add	w8, w8, #16
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

func000000000000003c:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #24
	lsl	w8, w8, w2
	add	w8, w8, #16
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

func0000000000000025:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	sub	w8, w8, #3
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

