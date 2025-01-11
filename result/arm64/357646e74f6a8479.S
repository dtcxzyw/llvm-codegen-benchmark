func0000000000000004:
	cmp	w1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000010:
	sub	w8, w1, #3
	cmp	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000030:
	cmn	w1, #2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000084:
	cmp	w1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000020:
	sub	w8, w1, #2
	cmn	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000090:
	sub	w8, w1, #56
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

