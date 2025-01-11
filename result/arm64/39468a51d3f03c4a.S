func0000000000000008:
	add	x8, x2, x0
	add	x8, x8, #32
	cmp	x8, x1, lsr #2
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, lsr #63
	cset	w0, eq
	ret

func0000000000000308:
	add	x8, x2, x0
	add	x8, x8, #2
	cmp	x8, x1, lsr #12
	cset	w0, hi
	ret

func0000000000000101:
	add	x8, x2, x0
	sub	x8, x8, #48
	cmp	x8, x1, lsr #8
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x2, x0
	sub	x8, x8, #48
	cmp	x8, x1, lsr #8
	cset	w0, lo
	ret

func0000000000000106:
	add	x8, x2, x0
	sub	x8, x8, #128
	cmp	x8, x1, lsr #1
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, lsr #2
	cset	w0, gt
	ret

