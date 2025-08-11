func0000000000000001:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

func0000000000000014:
	lsr	x8, x2, #52
	cmp	x8, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0x7
	ret

func000000000000000c:
	cmp	x2, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0xffff
	ret

func0000000000000006:
	cmp	x2, #0
	csel	w8, w0, w1, mi
	and	w0, w8, #0x80
	ret

func0000000000000008:
	cmp	x2, #4095
	csel	w8, w0, w1, hi
	and	w0, w8, #0xfffff800
	ret

