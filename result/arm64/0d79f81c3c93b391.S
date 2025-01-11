func0000000000000006:
	add	w8, w1, w0
	sub	w8, w8, #1
	ubfx	w0, w8, #15, #1
	ret

func0000000000000088:
	add	w8, w1, w0
	sub	w8, w8, #48
	and	w8, w8, #0xffff
	cmp	w8, #999
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w1, #48
	neg	w9, w0
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w1, #48
	neg	w9, w0
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, ne
	ret

