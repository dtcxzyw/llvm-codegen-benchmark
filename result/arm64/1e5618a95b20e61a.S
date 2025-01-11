func0000000000000001:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000078:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func00000000000000f8:
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x7fffffff
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func000000000000006c:
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x7ffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000000e1:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func00000000000000f4:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

