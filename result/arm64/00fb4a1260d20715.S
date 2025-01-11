func0000000000000021:
	cmp	x1, #1
	ccmp	w2, #1, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000c1:
	cmp	x1, #4
	mov	w8, #1401
	ccmp	w2, w8, #0, eq
	cset	w8, lt
	and	w0, w0, w8
	ret

func00000000000000cc:
	mov	x8, #-38527
	movk	x8, #65383, lsl #16
	cmp	x1, x8
	ccmp	w2, #4, #0, ne
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000084:
	cmp	x1, #3
	ccmp	w2, #3, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000101:
	tst	w2, #0xffff0000
	ccmp	x1, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

