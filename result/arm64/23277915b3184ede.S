func0000000000000010:
	and	w8, w0, #0xffff
	cmp	w8, #1023
	orr	w8, w1, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w0, #0xffff
	cmp	w8, #1792
	orr	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	w2, #0xffff
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w0, #0xffff
	orr	w8, w1, w2
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	cmp	w8, #24
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	w0, #0xff00
	orr	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	cmp	w8, #255
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

