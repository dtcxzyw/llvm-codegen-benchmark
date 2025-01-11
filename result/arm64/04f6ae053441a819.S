func0000000000000c21:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func000000000000054a:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #23, #0, le
	cset	w0, gt
	ret

func0000000000000101:
	mov	w8, #32767
	add	w9, w1, w2
	cmp	w0, w8
	mov	w8, #937
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func000000000000014a:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, le
	cset	w0, gt
	ret

func0000000000000821:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #4, #4, ne
	cset	w0, eq
	ret

func000000000000058c:
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000f0a:
	add	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #5, #2, le
	cset	w0, hi
	ret

func0000000000000581:
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000141:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, gt
	ret

func00000000000004c4:
	add	w8, w1, w2
	cmp	w0, #286
	ccmp	w8, #17, #8, hs
	cset	w0, lt
	ret

func00000000000004c6:
	add	w8, w1, w2
	cmn	w0, #30
	ccmp	w8, #15, #8, ge
	cset	w0, lt
	ret

func0000000000000421:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000018a:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #4, #0, lt
	cset	w0, ne
	ret

func0000000000000f08:
	add	w8, w1, w2
	cmp	w0, #31
	ccmp	w8, #15, #2, ls
	cset	w0, hi
	ret

func0000000000000084:
	add	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #16, #0, hs
	cset	w0, lo
	ret

func0000000000000508:
	add	w8, w1, w2
	cmp	w0, #15
	ccmp	w8, #15, #2, ls
	cset	w0, hi
	ret

func000000000000098c:
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000004c1:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #24, #8, ne
	cset	w0, lt
	ret

func0000000000000d8c:
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000546:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #3, #0, ge
	cset	w0, gt
	ret

func00000000000000c6:
	add	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #6, #8, ge
	cset	w0, lt
	ret

func0000000000000426:
	add	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #1, #4, ge
	cset	w0, eq
	ret

