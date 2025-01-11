func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #1
	and	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	tst	w0, #0xffff
	and	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000006:
	sxth	w8, w0
	cmp	w8, #0
	and	w8, w1, w2
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000004:
	tst	w2, #0xfff0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, #31
	and	w8, w1, w2
	cset	w9, hi
	and	w0, w9, w8
	ret

func000000000000000a:
	sxth	w8, w0
	cmp	w8, #0
	and	w8, w1, w2
	cset	w9, ge
	and	w0, w9, w8
	ret

