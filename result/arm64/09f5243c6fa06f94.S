func0000000000000008:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e8:
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e4:
	and	x8, x2, #0x3fffffffffffff
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x1, x8
	sub	x8, x8, #1, lsl #12
	cmp	x0, x8
	cset	w0, lo
	ret

