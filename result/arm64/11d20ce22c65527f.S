func0000000000000061:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w1, #7
	and	w8, w8, #0x38
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	and	w8, w1, #0xff
	add	w8, w8, #15
	and	x8, x8, #0x1f8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000074:
	and	w8, w1, #0xff
	sub	w8, w8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

