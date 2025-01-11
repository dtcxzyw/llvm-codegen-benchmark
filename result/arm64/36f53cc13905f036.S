func0000000000000014:
	and	x8, x1, #0x7
	cmp	x8, x0, lsr #5
	cset	w0, hi
	ret

func0000000000000018:
	and	x8, x1, #0x1f
	cmp	x8, x0, lsr #5
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x1, #0x7fffffffffffffff
	cmp	x8, x0, lsr #12
	cset	w0, eq
	ret

