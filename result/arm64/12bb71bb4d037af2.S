func000000000000002a:
	sub	w8, w1, #7
	cmp	w1, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000038:
	sub	w8, w1, #500
	cmp	w1, w2
	csel	w0, w8, w0, hi
	ret

func0000000000000044:
	cmp	w1, w2
	csinc	w0, w0, w1, hs
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w1, w2
	csel	w0, w8, w0, lo
	ret

func0000000000000026:
	cmp	w1, w2
	csinc	w0, w0, w1, ge
	ret

func0000000000000006:
	sub	w8, w1, #4
	cmp	w1, w2
	csel	w0, w8, w0, lt
	ret

func0000000000000001:
	sub	w8, w1, #2
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret

