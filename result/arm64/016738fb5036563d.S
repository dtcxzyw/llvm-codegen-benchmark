func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func000000000000000b:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, ge
	ret

func0000000000000007:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, le
	ret

func0000000000000186:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func000000000000018a:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000104:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func0000000000000106:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

