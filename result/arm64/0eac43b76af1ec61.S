func0000000000000006:
	add	x8, x0, x1
	add	x8, x8, #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	add	x8, x0, x1
	add	x8, x8, #30
	cmp	x8, #31
	cset	w0, lo
	ret

func000000000000000a:
	mov	x8, #-9223372036854775808
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

