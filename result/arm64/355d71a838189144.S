func0000000000000026:
	sub	w8, w2, #2
	cmp	x1, w8, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w2, #13
	cmp	x1, w8, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002a:
	sub	w8, w2, #97
	cmp	x1, w8, sxtw
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002c:
	add	w8, w2, #4
	cmp	x1, w8, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	w8, w2, #8
	cmp	x1, w8, sxtw
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000024:
	sub	w8, w2, #2
	cmp	x1, w8, sxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

