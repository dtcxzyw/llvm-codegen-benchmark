func0000000000000004:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #10
	csinv	w0, w9, wzr, lo
	ret

func0000000000000021:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #91
	csinv	w0, w9, wzr, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0xff
	mov	w9, #-2
	csel	w0, w8, w9, eq
	ret

