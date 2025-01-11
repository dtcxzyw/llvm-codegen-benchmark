func0000000000000068:
	and	x8, x2, #0x1fffffffffffc
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000028:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

