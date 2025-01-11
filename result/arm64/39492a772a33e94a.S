func0000000000000008:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000134:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000378:
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000003e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func00000000000005f8:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #57
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000007f8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #6
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

