func00000000000000cc:
	cmp	w1, #0
	cset	w8, lt
	cmp	w1, w2
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmn	w1, #1
	cset	w8, eq
	cmp	w1, w2
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmn	w1, #1
	cset	w8, eq
	cmp	w1, w2
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	w1, #0
	cset	w8, lt
	cmp	w1, w2
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000029:
	cmn	w1, #2
	cset	w8, eq
	cmp	w1, w2
	orr	w8, w8, w0
	cset	w9, hs
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

