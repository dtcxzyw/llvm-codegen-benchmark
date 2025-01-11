func0000000000000002:
	mov	w8, #16
	add	w9, w1, w0
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func00000000000000c3:
	mov	w8, #16
	add	w9, w1, w0
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000042:
	mov	w8, #2147483647
	add	w9, w1, w0
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret

