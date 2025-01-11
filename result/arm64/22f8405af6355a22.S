func00000000000000a1:
	sub	x8, x0, x1
	cmp	x2, x8, lsl #1
	cset	w0, eq
	ret

func0000000000000005:
	sub	x8, x0, x1
	sub	x9, x2, x8
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000044:
	sub	x8, x0, x1
	sub	x9, x2, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x0, x1
	cmp	x2, x8, lsl #1
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmp	x2, x8, lsl #1
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x0, x1
	sub	x9, x2, x8
	cmp	x8, x9
	cset	w0, hi
	ret

