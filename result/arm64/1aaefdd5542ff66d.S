func0000000000000284:
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000784:
	mov	w8, #12
	mov	x9, #24
	madd	x8, x2, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000789:
	mov	w8, #12
	mov	x9, #24
	madd	x8, x2, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000409:
	mov	w8, #40
	mov	x9, #40
	madd	x8, x2, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000007f9:
	mov	w8, #40
	mov	x9, #40
	madd	x8, x2, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000794:
	mov	w8, #6
	mov	x9, #4
	madd	x8, x2, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

