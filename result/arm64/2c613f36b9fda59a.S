func0000000000000108:
	cmp	w1, #26
	ccmp	w2, #10, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #1
	ccmp	w2, #0, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	cmp	w1, #8
	ccmp	w2, #0, #4, ls
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w1, #2
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	cmp	w1, #640
	ccmp	w2, #4, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000218:
	cmp	w1, #4
	mov	w8, #48
	ccmp	w2, w8, #2, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	w1, #2
	ccmp	w2, #1, #0, ge
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000298:
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

