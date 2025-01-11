func00000000000001e1:
	sub	w8, w2, #2
	add	x8, x1, w8, uxtw #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000164:
	sub	w8, w2, #5
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	mov	w8, #31459
	sub	w9, w2, #10
	add	x8, x1, x8
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000fe1:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e5:
	sub	w8, w2, #10
	add	x8, x1, x8
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, ls
	ret

