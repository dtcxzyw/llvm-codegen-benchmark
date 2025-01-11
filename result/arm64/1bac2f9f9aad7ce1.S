func0000000000000034:
	and	w8, w2, #0x7fff
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000025:
	and	w8, w2, #0xfffff
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w2, #0x7f
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000028:
	and	w8, w2, #0x1ffffff
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

