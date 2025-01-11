func0000000000000784:
	sub	x8, x0, x2
	add	x9, x1, #2
	sub	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000044:
	mov	x8, #-2
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000006e1:
	sub	x8, x2, x0
	cmn	x8, x1
	cset	w0, eq
	ret

func0000000000000004:
	mov	x8, #-3
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #-2
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

