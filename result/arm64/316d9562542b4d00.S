func0000000000000194:
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, #128
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000314:
	cmp	w1, #31
	cset	w8, hi
	cmp	w1, #128
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000114:
	cmp	w1, #31
	cset	w8, hi
	cmp	w1, #128
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000154:
	cmp	w1, #0
	cset	w8, ge
	cmp	w1, #4
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

