func0000000000000001:
	cmp	x1, #6
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000004c:
	mov	x8, #-9223372036854775808
	and	w9, w2, w0
	cmp	x1, x8
	cset	w8, ne
	and	w0, w8, w9
	ret

func000000000000000c:
	cmp	x1, #32
	and	w9, w2, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000004:
	cmp	x1, #5
	and	w9, w2, w0
	cset	w8, lo
	and	w0, w8, w9
	ret

