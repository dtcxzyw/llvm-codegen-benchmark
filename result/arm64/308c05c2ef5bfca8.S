func0000000000000001:
	mov	w8, #2
	add	w9, w1, #2
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	add	w8, w1, #9
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	add	w8, w1, #9
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

