func0000000000000008:
	and	w8, w1, w2
	and	w8, w8, #0x1
	sub	w8, w0, w8
	cmp	w8, #22
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, w2
	and	w8, w8, #0x1
	sub	w8, w0, w8
	cmp	w8, #22
	cset	w0, hi
	ret

func000000000000002a:
	and	w8, w1, w2
	and	w8, w8, #0x1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w1, w2
	and	w8, w8, #0x1
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

