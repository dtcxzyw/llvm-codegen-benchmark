func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000009:
	cmp	w1, w2
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000019:
	cmp	w1, w2
	cset	w8, hs
	and	w0, w8, w0
	ret

func000000000000000b:
	cmp	w1, w2
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, w2
	cset	w8, gt
	and	w0, w8, w0
	ret

