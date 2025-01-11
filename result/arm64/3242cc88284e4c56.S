func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000054:
	and	w8, w2, #0xffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000058:
	and	w8, w2, #0xffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000041:
	and	w8, w2, #0xffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w2, #0xffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret

