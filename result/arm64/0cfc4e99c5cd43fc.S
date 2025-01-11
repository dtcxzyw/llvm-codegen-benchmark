func0000000000000030:
	tst	w1, #0xffff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000032:
	and	w8, w1, #0xffff
	cmp	w8, #5
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	w1, #0xffff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	tst	w1, #0xffff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000022:
	ubfx	w8, w1, #1, #15
	cmp	w8, #3276
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	and	w8, w1, #0xffff
	cmp	w8, #4
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	w8, #65363
	cmp	w8, w1, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	sxth	w8, w1
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

