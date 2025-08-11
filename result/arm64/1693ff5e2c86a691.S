func0000000000000219:
	lsr	w8, w1, #30
	cmp	w8, #0
	mov	w8, #32
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w8, w0, w8, mi
	sub	w0, w8, #11
	ret

func000000000000021b:
	lsr	w8, w1, #30
	cmp	w8, #0
	mov	w8, #32
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w8, w0, w8, mi
	add	w0, w8, #21
	ret

func0000000000000a51:
	cmp	w1, #2049
	mov	w8, #384
	csel	w8, w8, w2, lo
	cmp	w1, #1025
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

