func0000000000000084:
	subs	x8, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, #400
	cset	w0, lo
	ret

func0000000000000088:
	subs	x8, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, #500
	cset	w0, hi
	ret

func0000000000000888:
	subs	x8, x1, x2
	csel	x8, x0, x8, lo
	lsr	x8, x8, #32
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000898:
	subs	x8, x1, x2
	csel	x8, x0, x8, lo
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000884:
	subs	x8, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, #5
	cset	w0, lo
	ret

