func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #126
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	sxth	w8, w1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w1, #0xffff
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #51
	cset	w8, lo
	and	w0, w8, w0
	ret

