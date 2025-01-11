func0000000000000004:
	sub	x8, x0, x2
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x0, x2
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x0, x2
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000008:
	sub	x8, x0, x2
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func000000000000000c:
	sub	x8, x0, x2
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret

func000000000000000a:
	sub	x8, x0, x2
	and	x9, x1, #0xfffffffffffff000
	cmp	x8, x9
	cset	w0, gt
	ret

func000000000000000b:
	sub	x8, x0, x2
	cmp	x8, w1, uxth
	cset	w0, ge
	ret

