func00000000000005e1:
	add	w8, w1, w2
	sub	w8, w8, #184
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	add	w8, w1, w2
	sub	w8, w8, #95
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000de1:
	add	w8, w1, w2
	sub	w8, w8, #95
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000541:
	add	w8, w1, w2
	sub	w8, w8, #94
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000ff4:
	add	w8, w1, w2
	add	w8, w8, #258
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000561:
	mov	w9, #2
	add	w8, w1, w2
	movk	w9, #65534, lsl #16
	add	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, w2
	sub	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

