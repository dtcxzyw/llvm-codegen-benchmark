func0000000000000086:
	rev	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000008:
	rev	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	rev	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	rev	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

