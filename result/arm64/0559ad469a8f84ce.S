func000000000000002a:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000186:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #1023
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func0000000000000028:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

