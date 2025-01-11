func0000000000000310:
	cmp	w0, #64
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000308:
	cmp	w0, #95
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000318:
	cmp	w0, #40
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000302:
	cmp	w0, #214
	cset	w8, eq
	and	w0, w8, w1
	ret

