func0000000000000001:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001a9:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000188:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	and	w8, w1, #0x1
	sub	w8, w2, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w1, #0x1
	sub	w8, w2, w8
	cmp	w0, w8
	cset	w0, eq
	ret

