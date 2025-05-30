func000000000000014a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func00000000000000c6:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #256
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w0, #0
	ccmn	w1, #1, #4, eq
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w0, #17
	ccmp	w1, #11, #0, eq
	cset	w0, lt
	ret

func000000000000094a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func000000000000294a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func000000000000214a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func00000000000020c6:
	cmp	w0, #1
	ccmp	w1, #1, #0, lt
	cset	w0, lt
	ret

