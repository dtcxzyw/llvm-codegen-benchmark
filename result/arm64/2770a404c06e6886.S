func000000000000000a:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	sub	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	sub	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	sub	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #4
	cset	w0, ne
	ret

func000000000000002a:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	sub	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

