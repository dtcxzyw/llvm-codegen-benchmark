func0000000000000088:
	sub	x8, x0, x1
	cmp	w2, #0
	ccmp	x8, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000408:
	cmp	w2, #1
	mov	w8, #5
	sub	x9, x0, x1
	cinc	x8, x8, hi
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000208:
	cmp	w2, #10
	mov	w8, #5
	mov	w9, #3
	csel	x8, x9, x8, lo
	sub	x9, x0, x1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000c8:
	mov	w8, #19280
	mov	w9, #16
	movk	w8, #2055, lsl #16
	cmp	w2, w8
	mov	w8, #12
	csel	x8, x9, x8, eq
	sub	x9, x0, x1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000406:
	cmp	w2, #506
	mov	w8, #5000
	sub	x9, x0, x1
	csinc	x8, x8, xzr, ls
	cmp	x8, x9
	cset	w0, lt
	ret

