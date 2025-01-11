func000000000000000c:
	cmp	x0, x1
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000009:
	cmp	x0, x1
	cset	w8, hs
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	x0, x1
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	x0, x1
	cset	w8, eq
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x0, x1
	cset	w8, eq
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000049:
	cmp	x0, x1
	cset	w8, hs
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

