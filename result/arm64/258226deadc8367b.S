func0000000000000158:
	orr	w8, w2, w1
	tst	w8, #0xff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000142:
	orr	w8, w2, w1
	tst	w8, #0xff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000148:
	bfi	w2, w1, #8, #24
	mov	w8, #60001
	cmp	w8, w2, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000150:
	bfi	w2, w1, #8, #24
	and	w8, w2, #0xffff
	cmp	w8, #300
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

