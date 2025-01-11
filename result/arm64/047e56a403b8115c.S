func0000000000000004:
	sub	x8, x0, #1
	cmp	x8, x2
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, #1
	cmp	x8, x2
	cset	w0, hi
	ret

func0000000000000028:
	add	x8, x0, #1
	cmp	x8, x2
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #32557
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	add	x8, x0, x8
	cmp	x8, x2
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x0, #1
	cmp	x8, x2
	cset	w0, lo
	ret

