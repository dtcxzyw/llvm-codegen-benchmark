func0000000000000001:
	mov	w8, #65526
	and	w9, w0, w1
	cmp	w8, w2, uxth
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	tst	w2, #0xffff
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	and	w9, w0, w1
	cmp	w8, #120
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	and	w9, w0, w1
	cmp	w8, #3
	cset	w8, hi
	and	w0, w9, w8
	ret

