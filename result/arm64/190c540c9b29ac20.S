func0000000000000005:
	cmp	x1, x2, lsr #9
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000025:
	lsr	x8, x2, #9
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000002c:
	lsr	x8, x2, #8
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, x2, lsr #4
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, x2, lsr #12
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	x1, x2, lsr #32
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	x1, x2, lsr #32
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000015:
	cmp	x1, x2, lsr #3
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000038:
	lsr	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

