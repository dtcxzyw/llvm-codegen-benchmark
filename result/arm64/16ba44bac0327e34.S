func0000000000000088:
	lsl	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000008a:
	lsl	x8, x1, x2
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000086:
	lsl	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000084:
	lsl	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

