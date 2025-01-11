func0000000000000084:
	add	x8, x1, x2
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a6:
	add	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	orr	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

