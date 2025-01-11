func0000000000000021:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	and	w0, w0, #0x1
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	x1, #0
	ccmp	w2, #0, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000101:
	cmn	x1, #1
	mov	w8, #2147483646
	ccmp	w2, w8, #2, ne
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

