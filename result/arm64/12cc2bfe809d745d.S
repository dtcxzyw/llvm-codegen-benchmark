func00000000000001e4:
	lsl	x8, x2, #1
	add	x9, x0, #8
	and	x8, x8, #0x1fffffff8
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x2, #2
	add	x9, x0, #12
	add	x8, x1, x8, lsl #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000364:
	lsr	x8, x2, #2
	add	x9, x0, #16
	add	x8, x1, x8, lsl #4
	cmp	x9, x8
	cset	w0, lo
	ret

