func0000000000000006:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x0, x8
	add	x8, x8, #15
	lsr	x0, x8, #63
	ret

func0000000000000101:
	sub	x8, x0, w1, uxtw
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000000a1:
	and	x8, x1, #0x7fff
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffff0000
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

