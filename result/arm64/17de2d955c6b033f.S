func000000000000018c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	x1, #8
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmp	x1, #0
	ccmp	w2, #2, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	x1, #0
	mov	w8, #38
	ccmp	w2, w8, #0, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	x1, #2
	ccmp	w2, #0, #0, hi
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

