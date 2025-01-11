func0000000000000001:
	mov	w8, #-21
	add	w9, w0, #112
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret

func00000000000001e1:
	mov	w8, #96
	add	w9, w0, #32
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func00000000000001a1:
	sub	w8, w0, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	mov	w8, #116
	sub	w9, w0, #70
	cmp	w0, #185
	csel	w0, w8, w9, eq
	ret

