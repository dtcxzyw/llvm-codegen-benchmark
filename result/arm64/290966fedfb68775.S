func0000000000000010:
	add	x8, x2, x1
	mov	x9, #9223372036854775792
	add	x8, x8, #17
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	add	x8, x2, x1
	mov	x9, #9223372036854775792
	add	x8, x8, #17
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000190:
	add	x8, x2, x1
	mov	x9, #9223372036854775792
	add	x8, x8, #16
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000110:
	add	x8, x2, x1
	mov	x9, #9223372036854775792
	add	x8, x8, #16
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

