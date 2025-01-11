func0000000000000181:
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func00000000000001e8:
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

func00000000000001e4:
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, lo
	ret

func0000000000000188:
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w0, #0xffff
	sub	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, lo
	ret

