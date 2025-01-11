func0000000000000002:
	mov	w8, #255
	bics	wzr, w8, w0
	csel	w8, wzr, w0, eq
	and	w0, w8, #0xff
	ret

func0000000000000003:
	mov	w8, #95
	tst	w0, #0xff
	csel	w8, w8, w0, eq
	and	w0, w8, #0xff
	ret

func0000000000000031:
	and	w9, w0, #0xff
	mov	w8, #4
	cmp	w9, #2
	csel	w8, w8, w0, hi
	and	w0, w8, #0xff
	ret

func0000000000000010:
	tst	w0, #0xf0
	csel	w8, wzr, w0, ne
	and	w0, w8, #0xff
	ret

