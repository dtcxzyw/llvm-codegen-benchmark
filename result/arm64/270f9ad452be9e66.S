func000000000000002c:
	cmp	w1, #0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w1, #0
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret

func000000000000010c:
	cmp	w1, #0
	ccmn	w0, #3, #2, eq
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	w1, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func000000000000018c:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000008c:
	cmp	w1, #0
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret

func000000000000014a:
	mov	w8, #255
	cmp	w1, #255
	ccmp	w0, w8, #0, le
	cset	w0, gt
	ret

