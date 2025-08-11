func000000000000000c:
	cmp	w2, #1
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w2, #1
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, mi
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w2, #2
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	w2, #50
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000008:
	tst	w2, #0xffff0000
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

