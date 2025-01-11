func0000000000000041:
	mov	w8, #2
	tst	w1, w2
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #4097
	tst	w1, w2
	mov	w9, #63
	lsl	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func0000000000000061:
	mov	w8, #1
	tst	w1, w2
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #-1
	tst	w1, w2
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

