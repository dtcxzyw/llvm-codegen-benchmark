func000000000000000c:
	and	x8, x1, #0x1
	lsr	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000001:
	and	x8, x1, #0x1
	lsr	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000014:
	and	x8, x1, #0x1
	lsr	w8, w0, w8
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000018:
	and	x8, x1, #0x1
	lsr	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x1, #0x1
	lsr	w8, w0, w8
	cmp	w8, #16
	cset	w0, hi
	ret

