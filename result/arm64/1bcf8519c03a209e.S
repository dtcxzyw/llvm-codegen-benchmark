func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmn	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, #33
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, w2
	mov	w9, #24875
	csel	w8, w1, w2, hi
	cmp	w8, w9
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, #9
	cset	w8, lo
	and	w0, w8, w0
	ret

