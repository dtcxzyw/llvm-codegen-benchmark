func0000000000000008:
	add	x8, x1, x1, lsr #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000009:
	add	x8, x1, x1, lsr #3
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	add	x8, x1, x1, lsr #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x1, x1, lsr #3
	cmp	x0, x8
	cset	w0, ls
	ret

