func0000000000000088:
	and	x8, x2, #0x7fffffff
	sub	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, #4
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	and	x8, x2, #0xffffffff00000000
	sub	x9, x0, x1
	sub	x8, x9, x8
	lsr	x0, x8, #63
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, #1024
	cset	w0, gt
	ret

