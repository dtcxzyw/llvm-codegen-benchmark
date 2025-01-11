func0000000000000118:
	cmp	w1, #0
	ccmp	w2, #2, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	mov	w8, #-2147483648
	cmp	w1, w8
	mov	w8, #2147483647
	ccmp	w2, w8, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000182:
	cmp	w1, #32
	ccmp	w2, #2, #0, eq
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000298:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #0
	ccmp	w2, #1, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000282:
	cmp	w1, #0
	ccmp	w2, #7, #4, eq
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmp	w1, #2
	ccmp	w2, #2, #2, lo
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmn	w1, #4
	mov	w8, #2359296
	ccmp	w2, w8, #4, lo
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

