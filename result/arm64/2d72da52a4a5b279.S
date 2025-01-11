func0000000000000041:
	lsl	w8, w1, #3
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	lsl	w9, w1, #4
	mov	w8, #208
	tst	w0, #0xff
	csel	w0, w8, w9, eq
	ret

func0000000000000068:
	and	w9, w0, #0xff
	lsl	w10, w1, #14
	mov	w8, #32768
	cmp	w9, #13
	csel	w0, w8, w10, hi
	ret

func0000000000000001:
	lsl	w8, w1, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

