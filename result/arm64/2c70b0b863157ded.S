func000000000000018c:
	cmp	w1, #2
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018a:
	cmp	w1, #768
	ccmp	w2, #0, #4, gt
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #3
	ccmp	w2, #1, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000010c:
	lsr	w8, w2, #16
	cmp	w1, #0
	ccmp	w8, #16, #0, ne
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	cmn	w1, #1
	ccmp	w2, #9, #0, gt
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000101:
	tst	w2, #0xffffe000
	ccmp	w1, #3, #0, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	w1, #2
	ccmp	w2, #2, #0, lt
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	w1, #8
	mov	w8, #310
	ccmp	w2, w8, #0, eq
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w1, #27
	ccmn	w2, #6, #2, lo
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000014a:
	orr	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000141:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	w1, #0
	mov	w8, #65536
	ccmp	w2, w8, #2, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	cmp	w1, #0
	ccmp	w2, #1, #0, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

