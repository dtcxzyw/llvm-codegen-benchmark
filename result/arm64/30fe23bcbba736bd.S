func0000000000000021:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000028:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000025:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, ls
	ret

func0000000000000008:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func000000000000002a:
	orr	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

func0000000000000026:
	orr	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func0000000000000024:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func000000000000002c:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

func0000000000000004:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

