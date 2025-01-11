func0000000000000001:
	add	x8, x1, #1, lsl #12
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000201:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000301:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000020c:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000208:
	add	x8, x1, #1
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func00000000000000c1:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000c4:
	add	x8, x1, #4
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #4
	cset	w0, lo
	ret

