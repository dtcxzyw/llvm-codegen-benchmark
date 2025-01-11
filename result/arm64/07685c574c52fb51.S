func0000000000000068:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000078:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #3
	cmp	x8, x0
	cset	w0, eq
	ret

