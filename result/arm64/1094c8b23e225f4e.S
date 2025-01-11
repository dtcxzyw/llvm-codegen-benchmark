func0000000000000001:
	add	x8, x0, #1
	cmp	x8, x2
	cset	w0, eq
	ret

func0000000000000164:
	add	x8, x0, #8
	cmp	x8, x2
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x0, #1
	cmp	x8, x2
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #4128
	add	x8, x0, x8
	cmp	x8, x2
	cset	w0, eq
	ret

