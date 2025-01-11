func000000000000001d:
	clz	w9, w1
	mov	w8, #-1
	tst	w0, #0x1
	neg	w9, w9
	lsl	w8, w8, w9
	csinv	w0, w8, wzr, eq
	ret

func000000000000001e:
	clz	w9, w1
	mov	w8, #1
	tst	w0, #0x1
	neg	w9, w9
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

func000000000000001f:
	clz	w9, w1
	mov	w8, #1
	tst	w0, #0x1
	neg	w9, w9
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

