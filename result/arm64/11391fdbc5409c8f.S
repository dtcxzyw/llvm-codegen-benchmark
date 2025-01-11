func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002b:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, ge
	ret

