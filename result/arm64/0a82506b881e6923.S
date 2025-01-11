func0000000000000061:
	and	w8, w2, #0x7
	and	w9, w1, #0x1c0
	orr	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #73
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w1, #0x1c0
	orr	w8, w0, w8
	cmp	w8, #7
	cset	w0, hi
	ret

func000000000000006c:
	and	w8, w2, #0x3
	and	w9, w1, #0x30
	orr	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #10
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w2, #0x7e
	and	w9, w1, #0x1
	orr	w8, w8, w0
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w2, #0xfc0
	and	w9, w1, #0x30
	orr	w8, w0, w8
	orr	w8, w8, w9
	lsr	w8, w8, #4
	cmp	w8, #4063
	cset	w0, lo
	ret

