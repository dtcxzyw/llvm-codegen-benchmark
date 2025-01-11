func00000000000001a1:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #6
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001b9:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #4
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000002a:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #16
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #16
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001b4:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #7
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001a4:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

