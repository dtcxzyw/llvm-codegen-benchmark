func0000000000000041:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000064:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000044:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret

