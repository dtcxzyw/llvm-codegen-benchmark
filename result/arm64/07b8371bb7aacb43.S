func0000000000000074:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000006c:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000061:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000009:
	and	x8, x2, #0xfffffffffffff000
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000029:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hs
	and	w0, w0, w8
	ret

