func000000000000008a:
	eon	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000081:
	orr	w8, w0, w1
	cmp	w8, #11
	cset	w0, eq
	ret

func00000000000000ca:
	eon	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000001:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000c6:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000000c:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	orr	w8, w0, w1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000006:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

