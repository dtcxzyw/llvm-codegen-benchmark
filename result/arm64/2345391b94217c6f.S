func0000000000000025:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000035:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000027:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002b:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, ge
	and	w0, w8, w0
	ret

