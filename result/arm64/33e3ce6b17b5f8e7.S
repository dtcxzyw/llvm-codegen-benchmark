func000000000000002c:
	and	x8, x1, #0xffffffffffff
	tst	x2, #0x7fff
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000021:
	and	x8, x1, #0x1
	tst	x2, #0x7
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	tst	x2, #0x1fffff
	mov	x9, #281401962266624
	csel	x8, x1, x0, eq
	movk	x9, #65535, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

