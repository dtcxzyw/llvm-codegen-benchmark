func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, w0, uxth
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, w0, uxth
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, w0, uxth
	cset	w0, lt
	ret

func0000000000000086:
	sub	x8, x1, x2
	cmp	x8, w0, uxth
	cset	w0, lt
	ret

func0000000000000084:
	sub	x8, x1, x2
	cmp	x8, w0, uxth
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, w0, uxth
	cset	w0, gt
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, w0, uxth
	cset	w0, hi
	ret

