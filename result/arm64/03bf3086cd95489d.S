func0000000000000421:
	mov	w8, #2
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000d74:
	mov	w8, #64
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000504:
	mov	w8, #56
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x0
	cmp	x8, #56
	cset	w0, lo
	ret

func0000000000000be1:
	mov	w8, #2
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret

