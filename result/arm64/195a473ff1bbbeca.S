func000000000000001f:
	mov	w8, #7
	cmp	w1, #1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func000000000000001c:
	mov	w8, #7
	cmp	w1, #1
	cinc	w8, w8, eq
	add	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, #105
	cmp	w1, #1
	mov	w9, #110
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000015:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

