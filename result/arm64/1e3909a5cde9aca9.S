func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	w1, w2
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

