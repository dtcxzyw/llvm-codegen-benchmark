func0000000000000001:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, hi
	sub	w8, w8, #11
	cmp	w0, w8
	cset	w0, gt
	ret

