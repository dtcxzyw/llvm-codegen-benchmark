func0000000000000bc4:
	sub	x8, x1, w2, uxtw
	add	x8, x8, #84
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003c4:
	sub	x8, x1, w2, uxtw
	add	x8, x8, #7
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000b41:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003c8:
	sub	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000a04:
	sub	x8, x1, w2, uxtw #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000201:
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #80
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000a0c:
	sub	x8, x1, w2, uxtw #1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000341:
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #80
	cmp	x8, x0
	cset	w0, eq
	ret

