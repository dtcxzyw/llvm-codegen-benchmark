func000000000000000c:
	cmp	w0, #1
	and	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w0, #8
	and	w8, w1, w2
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	w0, #33
	and	w8, w1, w2
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	w0, #1
	and	w8, w1, w2
	cset	w9, hi
	and	w0, w9, w8
	ret

