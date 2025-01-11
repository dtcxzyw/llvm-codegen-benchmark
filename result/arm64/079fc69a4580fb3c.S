func00000000000007f4:
	lsl	x8, x1, #1
	add	x9, x0, #4
	add	x8, x8, #39
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000005:
	lsl	x8, x1, #1
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000007e1:
	lsl	x8, x1, #4
	add	x8, x8, #31
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000794:
	lsl	x8, x1, #1
	add	x9, x0, #1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	lsl	x8, x1, #1
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #63
	orr	x8, x8, x1, lsl #6
	cmp	x0, x8
	cset	w0, eq
	ret

