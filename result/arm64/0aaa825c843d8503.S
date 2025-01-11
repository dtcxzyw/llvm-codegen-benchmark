func0000000000000010:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000012:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000002:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000000a:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

