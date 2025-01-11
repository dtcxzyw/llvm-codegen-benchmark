func0000000000000018:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000004a:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000010:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000012:
	add	x8, x1, #40
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000f2:
	add	x8, x1, #40
	cmp	x0, x8
	cset	w0, hs
	ret

