func000000000000018c:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mov	w8, #32767
	cmp	w8, w2, uxth
	cset	w9, eq
	cmp	w8, w1, uxth
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	ubfx	w8, w2, #5, #11
	and	w9, w1, #0xffff
	cmp	w8, #1923
	cset	w8, lo
	cmp	w9, #3
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #32
	cset	w8, hi
	cmp	w9, #32
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

