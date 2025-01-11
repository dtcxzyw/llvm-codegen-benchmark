func0000000000000021:
	and	w8, w1, #0x1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xf0
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0x1
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w1, #0x7
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

