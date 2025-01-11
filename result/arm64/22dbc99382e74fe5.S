func000000000000042c:
	mov	x8, #-1
	cmp	w1, #0
	lsl	x9, x8, x2
	csinv	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000421:
	mov	x8, #-1
	cmp	w1, #0
	lsl	x9, x8, x2
	csinv	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000428:
	mov	x8, #-1
	cmp	w1, #0
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000042a:
	mov	x8, #-1
	cmp	w1, #0
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000427:
	mov	x8, #-1
	cmp	w1, #0
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, le
	ret

