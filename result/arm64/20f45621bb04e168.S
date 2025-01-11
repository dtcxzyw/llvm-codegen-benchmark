func0000000000000004:
	mov	x8, #-4294967296
	cmp	x2, x8
	cset	w8, lo
	eor	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	eor	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	eor	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

