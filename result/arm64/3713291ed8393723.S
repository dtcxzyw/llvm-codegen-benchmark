func0000000000000010:
	cmp	w2, #0
	mov	w8, #9
	mov	w9, #7
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func000000000000001c:
	cmp	w2, #0
	mov	w8, #4
	csel	w8, wzr, w8, eq
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func000000000000001f:
	cmp	w2, #0
	mov	w8, #4
	csel	w8, wzr, w8, eq
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func000000000000001d:
	cmp	w2, #0
	mov	w8, #20
	csel	w8, w8, wzr, eq
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

