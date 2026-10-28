func00000000000001e1:
	ubfx	x8, x2, #1, #59
	add	x8, x1, x8, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #5
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000184:
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000161:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ec:
	ubfx	x8, x2, #1, #61
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, ne
	ret

