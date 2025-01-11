func000000000000000c:
	cmp	w1, #27
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmn	w1, #1
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	lsr	w8, w1, #30
	cmp	w8, #0
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

