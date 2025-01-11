func0000000000000084:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000aa:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000001aa:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000388:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #1
	cmn	x8, #9
	cset	w0, hi
	ret

func0000000000000086:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #7
	lsr	x0, x8, #63
	ret

