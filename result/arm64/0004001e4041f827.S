func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #3
	ccmp	w2, #2, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	tst	w1, #0xff
	ccmn	w2, #1, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w1, #0xff
	orr	w8, w8, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000c1:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #0, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000181:
	tst	w1, #0xff
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000141:
	tst	w1, #0xff
	ccmp	w2, #0, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000c4:
	and	w8, w1, #0xff
	cmp	w8, #10
	ccmp	w2, #2, #0, lo
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000184:
	tst	w1, #0xf0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000014c:
	tst	w1, #0xff
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000024:
	and	w8, w1, #0xff
	cmp	w8, #126
	ccmp	w2, #0, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret

