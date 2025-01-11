func0000000000000061:
	lsr	x8, x1, #63
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e1:
	lsr	x8, x1, #1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x1, #12
	and	w9, w0, #0x3ff
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x1, #2
	and	w9, w0, #0x3ff
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000006c:
	lsr	x8, x1, #63
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000041:
	lsr	x8, x1, #32
	and	w9, w0, #0xfffffffe
	cmp	w9, w8
	cset	w0, eq
	ret

