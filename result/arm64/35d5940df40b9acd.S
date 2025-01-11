func0000000000000008:
	add	x8, x1, x2
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000005:
	add	x8, x1, x2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

