func00000000000001b4:
	add	x8, x0, x1, lsr #2
	sub	x8, x8, #3
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, x1, lsr #1
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001a1:
	add	x8, x0, x1, lsr #6
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001a4:
	add	x8, x0, x1, lsr #3
	sub	x8, x8, #2049
	cmn	x8, #2048
	cset	w0, lo
	ret

