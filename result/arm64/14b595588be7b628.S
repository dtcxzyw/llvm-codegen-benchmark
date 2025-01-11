func0000000000000078:
	and	x8, x1, #0xff
	add	x8, x8, #12
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000000e1:
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000074:
	and	x8, x1, #0xff
	add	x8, x8, #3
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func00000000000000a8:
	and	x8, x1, #0xff
	sub	x8, x8, #8
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

