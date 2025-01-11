func000000000000008a:
	rev	w8, w1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	rev	w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	rev	w8, w1
	sub	w8, w0, w8
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000006:
	rev	w8, w1
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	rev	w8, w1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

