func0000000000000001:
	mov	w8, #2146435071
	cmp	x8, x1, lsr #32
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, #256
	cset	w8, ne
	and	w0, w0, w8
	ret

