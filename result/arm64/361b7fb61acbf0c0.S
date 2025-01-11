func0000000000000021:
	cmp	w1, #4
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, #2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w1, #9
	cmn	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

