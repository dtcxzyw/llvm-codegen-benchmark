func0000000000000001:
	sub	x8, x1, x2
	add	x9, x0, #2, lsl #12
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000221:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000228:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x8, x8, x0, hs
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000334:
	add	x8, x2, #6
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000331:
	add	x8, x2, #6
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #8
	cset	w0, eq
	ret

func00000000000002f4:
	sub	x8, x1, x2
	add	x9, x0, #6
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000002f8:
	sub	x8, x1, x2
	add	x9, x0, #6
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #7
	cset	w0, hi
	ret

func00000000000002e1:
	sub	x8, x1, x2
	add	x9, x0, #6
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000321:
	add	x8, x2, #6
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x2, #16
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #4
	cset	w0, lo
	ret

