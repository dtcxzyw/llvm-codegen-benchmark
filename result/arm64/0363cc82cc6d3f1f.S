func000000000000000c:
	cmn	w2, #1
	and	w9, w0, w1
	cset	w8, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w0, #15
	and	w8, w1, w2
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, gt
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

