func0000000000000007:
	eor	w8, w2, #0x2
	cmp	w1, #0
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #255
	csinv	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

func0000000000000028:
	cmp	w1, #0
	mov	w8, #-1
	csinv	w8, w8, w2, le
	add	w0, w0, w8
	ret

func0000000000000029:
	cmp	w1, #0
	csinv	w8, wzr, w2, le
	add	w0, w0, w8
	ret

