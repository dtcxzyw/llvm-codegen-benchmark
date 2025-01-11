func0000000000000012:
	cmp	w1, w2
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000012c:
	cmp	w1, w2
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000024:
	cmp	w1, w2
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, w2
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000001c:
	cmp	w1, w2
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	w1, w2
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

