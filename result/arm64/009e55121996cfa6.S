func0000000000000008:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000104:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

