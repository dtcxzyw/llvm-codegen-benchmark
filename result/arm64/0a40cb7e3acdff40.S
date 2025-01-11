func0000000000000010:
	mov	w8, #1
	cmp	w1, #0
	mov	w9, #-6
	sub	w8, w8, w1
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000014:
	mov	w8, #1
	cmp	w1, #0
	mov	w9, #-6
	sub	w8, w8, w1
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000610:
	mov	w8, #4
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func000000000000061f:
	mov	w8, #4
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	add	w0, w8, #4
	ret

