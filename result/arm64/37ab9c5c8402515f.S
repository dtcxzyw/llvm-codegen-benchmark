func0000000000000008:
	add	x8, x0, w2, uxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000185:
	add	x8, x0, w2, uxtw
	add	x9, x1, #2
	cmp	x8, x9
	cset	w0, ls
	ret

func00000000000001a8:
	add	x8, x0, w2, uxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000208:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000205:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, ls
	ret

func00000000000000a1:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000001a6:
	add	x8, x0, w2, uxtw
	add	x9, x1, #32
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000005:
	add	x8, x0, w2, uxtw
	add	x9, x1, #256
	cmp	x8, x9
	cset	w0, ls
	ret

func00000000000002a6:
	add	x8, x0, w2, uxtw
	add	x9, x1, #8
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000001:
	add	x8, x0, w2, uxtw
	add	x9, x1, #1, lsl #12
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000002aa:
	add	x8, x0, w2, uxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, gt
	ret

