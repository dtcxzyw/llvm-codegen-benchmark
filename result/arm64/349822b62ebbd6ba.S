func0000000000000008:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000002:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000e:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, le
	ret

