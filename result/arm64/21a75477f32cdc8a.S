func0000000000000008:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, x0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffffc
	cmn	x0, x8
	cset	w0, hs
	ret

