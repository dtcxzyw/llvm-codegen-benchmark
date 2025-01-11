func000000000000000c:
	and	x8, x1, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0x1
	cmp	x8, x0
	cset	w0, hs
	ret

