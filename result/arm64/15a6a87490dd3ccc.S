func000000000000008a:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000088:
	sub	x8, x2, x1
	lsr	x8, x8, #5
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000086:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000084:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x2, x1
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008c:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	w0, w8
	cset	w0, ne
	ret

