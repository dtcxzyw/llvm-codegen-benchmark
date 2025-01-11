func00000000000001e1:
	add	x8, x1, #8
	add	x9, x0, #784
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, #1632
	add	x9, x0, #816
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #65528
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x1, #128
	sub	x9, x0, #328
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c8:
	add	x8, x1, #8
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, hi
	ret

