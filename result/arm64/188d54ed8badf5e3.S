func0000000000000061:
	and	x8, x1, #0x3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x1, #0x3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0xfc
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	and	x8, x1, #0x1e
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x1, #0xfe
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret

