func000000000000000a:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000004a:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000c1:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000ca:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

