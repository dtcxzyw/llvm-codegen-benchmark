func0000000000000026:
	add	w9, w0, w1, uxtb
	mov	w8, #255
	cmp	w9, #0
	csel	w0, wzr, w8, mi
	ret

func0000000000000078:
	add	w9, w0, w1, uxtb
	mov	w8, #48
	cmp	w9, #639
	cinc	w0, w8, hi
	ret

func0000000000000021:
	add	w9, w0, w1, uxtb
	mov	w8, #13
	cmp	w9, #235
	cinc	w0, w8, ne
	ret

func0000000000000001:
	add	w9, w0, w1, uxtb
	mov	w8, #1
	cmp	w9, #64
	cinc	w0, w8, eq
	ret

