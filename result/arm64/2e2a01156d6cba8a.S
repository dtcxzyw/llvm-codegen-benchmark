func0000000000000041:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000004c:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000044:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x2, x1, lsl #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x2, x1, lsl #3
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000049:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000061:
	add	x8, x2, x1, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, x1, lsl #6
	cmp	x0, x8
	cset	w0, hi
	ret

