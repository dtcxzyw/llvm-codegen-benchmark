func0000000000000184:
	sub	w8, w1, #65
	tst	w0, #0xffff
	ccmp	w8, #26, #2, ne
	cset	w0, lo
	ret

func0000000000000584:
	sub	w8, w1, #65
	tst	w0, #0xffff
	ccmp	w8, #26, #2, ne
	cset	w0, lo
	ret

func0000000000000084:
	sub	w9, w1, #1024
	mov	w8, #65025
	and	w10, w0, #0xffff
	cmn	w9, #2047
	ccmp	w8, w10, #0, lo
	cset	w0, hi
	ret

func0000000000000484:
	sub	w9, w1, #512
	mov	w8, #65281
	and	w10, w0, #0xffff
	cmn	w9, #1023
	ccmp	w8, w10, #0, lo
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, #24
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000421:
	mov	w8, #71
	and	w9, w0, #0xffff
	cmp	w1, #7
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	sub	w8, w1, #185
	and	w9, w0, #0xffff
	cmp	w8, #3
	ccmp	w9, #2, #0, lo
	cset	w0, eq
	ret

func0000000000000424:
	sub	w9, w1, #2
	mov	w8, #362
	and	w10, w0, #0xffff
	cmp	w9, #3
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000141:
	sub	w8, w1, #3
	tst	w0, #0xffff
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	sub	w9, w1, #13
	cmp	w8, #3
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret

func000000000000042c:
	tst	w0, #0xffff
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

