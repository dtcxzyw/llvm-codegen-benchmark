func0000000000000074:
	lsr	w8, w0, #16
	add	w8, w8, w0, uxth
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w0, #0xf
	add	w8, w8, w0, lsr #8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w0, #0x1f
	add	w8, w8, w0, lsr #16
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000041:
	and	w8, w0, #0x1
	orr	w8, w8, w0, lsr #1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004c:
	and	w8, w0, #0x1
	orr	w8, w8, w0, lsr #1
	cmp	w8, #0
	cset	w0, ne
	ret

