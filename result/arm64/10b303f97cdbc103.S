func00000000000000e1:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000ec:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, gt
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000001e1:
	mov	w8, #6
	cmp	w1, #6
	add	x9, x0, #1
	csel	w8, w1, w8, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #100
	cmp	w1, #100
	add	x9, x0, #1
	csel	w8, w1, w8, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001a8:
	bic	w8, w1, w1, asr #31
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

