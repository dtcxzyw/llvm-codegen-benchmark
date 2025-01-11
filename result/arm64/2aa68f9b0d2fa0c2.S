func0000000000000114:
	sub	w8, w1, #10
	cmn	w8, #4
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000038:
	cmp	w1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #4
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w1, #27
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	w1, #30
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000028:
	cmp	w1, #12
	cset	w8, hi
	and	w0, w8, w0
	ret

