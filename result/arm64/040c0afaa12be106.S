func0000000000000044:
	sbfx	x8, x2, #0, #1
	mov	w9, #152
	smaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000004c:
	sbfx	x8, x2, #0, #1
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000041:
	sbfx	x8, x2, #0, #1
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

