func0000000000000102:
	cmp	w1, #2
	ccmn	w2, #10, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #1
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000328:
	cmp	w1, #4
	ccmp	w2, #0, #0, hs
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmp	w1, #2
	ccmp	w2, #3, #0, hs
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w1, #256, lsl #12
	mov	w8, #1536
	ccmp	w2, w8, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	mov	w8, #256901120
	cmp	w1, w8
	mov	w8, #13
	movk	w8, #3928, lsl #16
	ccmp	w2, w8, #4, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #2
	ccmp	w2, #1, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	w1, #1024
	mov	w8, #2048
	ccmp	w2, w8, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000310:
	cmp	w1, #1024
	ccmp	w2, #0, #0, ls
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	mov	w8, #43690
	cmp	w1, #0
	movk	w8, #10922, lsl #16
	ccmp	w2, w8, #2, ne
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

