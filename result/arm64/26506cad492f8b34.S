func0000000000000074:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000064:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000068:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000078:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, hi
	ret

