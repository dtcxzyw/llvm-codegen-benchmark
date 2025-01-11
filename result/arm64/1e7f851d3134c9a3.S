func00000000000000e4:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

