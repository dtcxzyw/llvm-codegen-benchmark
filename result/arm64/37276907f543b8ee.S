func0000000000000181:
	orr	w8, w0, w2, lsr #6
	cmp	w1, #0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w2, #0x40
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000038:
	tst	w2, #0xffff
	cset	w8, eq
	cmp	w1, #18
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	and	w8, w2, #0xffff00
	cmp	w8, #16, lsl #12
	cset	w8, ne
	cmp	w1, #16, lsl #12
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000188:
	orr	w8, w0, w2, lsr #15
	tst	w1, #0xffff0000
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w2, #0x100
	cset	w8, eq
	cmp	w1, #384
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

