func0000000000000008:
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000361:
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func00000000000003f5:
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, ls
	ret

func0000000000000375:
	lsl	x8, x1, #2
	add	x8, x8, #8
	cmp	x8, w0, uxtw
	cset	w0, ls
	ret

func0000000000000001:
	lsl	x8, x1, #1
	sub	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000374:
	lsl	x8, x1, #1
	add	x8, x8, #8
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func000000000000016c:
	lsl	x8, x1, #4
	add	x8, x8, #16
	cmp	x8, w0, uxtw
	cset	w0, ne
	ret

func0000000000000378:
	lsl	x8, x1, #2
	add	x8, x8, #32
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000324:
	lsl	x8, x1, #1
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func00000000000001a6:
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret

func0000000000000126:
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret

