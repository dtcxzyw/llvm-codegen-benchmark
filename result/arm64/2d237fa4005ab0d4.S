func0000000000000020:
	mov	w8, #8
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

func000000000000007f:
	mov	w8, #2
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret

func000000000000002c:
	mov	w8, #64
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret

func000000000000006c:
	mov	w8, #64
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret

