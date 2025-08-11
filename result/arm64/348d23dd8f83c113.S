func0000000000000018:
	cmp	x2, #0
	csel	w8, wzr, w1, mi
	sub	w0, w0, w8
	ret

func0000000000000004:
	cmp	x2, #0
	mov	w8, #7
	csel	w8, w8, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	x2, #0
	mov	w8, #7
	csel	w8, w8, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000013:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #32
	csel	w8, w8, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000019:
	cmp	x2, #0
	csel	w8, wzr, w1, mi
	sub	w0, w0, w8
	ret

