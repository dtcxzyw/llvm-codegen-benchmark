func0000000000000006:
	mov	w8, #-1
	cmn	w1, #1
	csinv	w0, w8, w0, le
	ret

func0000000000000001:
	mov	w8, #-1
	cmp	w1, #0
	csinv	w0, w8, w0, eq
	ret

