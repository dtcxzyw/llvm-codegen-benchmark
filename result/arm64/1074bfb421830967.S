func0000000000000001:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
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

