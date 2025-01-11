func0000000000000004:
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000001ec:
	add	x8, x2, #56
	add	x9, x1, #8
	cmp	x9, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000016c:
	sub	x8, x2, #32
	add	x9, x1, #32
	cmp	x9, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000164:
	sub	x8, x2, #15
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000001c8:
	add	x8, x2, #8
	sub	x9, x1, #8
	cmp	x9, x8
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000001c9:
	add	x8, x2, #24
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, hs
	and	w0, w8, w0
	ret

