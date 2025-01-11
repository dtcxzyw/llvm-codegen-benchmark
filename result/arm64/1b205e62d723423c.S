func0000000000000018:
	and	w8, w1, #0x100000
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000002:
	and	w8, w1, #0x1f
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000012:
	and	w8, w1, #0xfffff
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000008:
	and	w8, w1, #0xfffff
	cmp	w8, w0
	cset	w0, lo
	ret

