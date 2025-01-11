func0000000000000078:
	add	w8, w2, #4
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000274:
	add	w8, w2, #1
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000074:
	add	w8, w2, #1
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000778:
	add	w8, w2, #8
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func00000000000007f8:
	mov	w8, #8184
	add	w8, w2, w8
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000774:
	add	w8, w2, #8
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func000000000000006c:
	add	w8, w2, #2
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret

func0000000000000374:
	sub	w8, w2, #1
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000007f4:
	add	w8, w2, #1
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000003f4:
	add	w8, w2, #1
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

