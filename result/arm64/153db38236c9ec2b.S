func00000000000000e4:
	and	w8, w2, #0xff
	add	w8, w8, #26
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	add	w8, w8, #2
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	and	w8, w2, #0xff
	sub	w8, w8, #1
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000174:
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000178:
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

