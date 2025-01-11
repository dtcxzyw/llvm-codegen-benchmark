func00000000000000c4:
	mov	x8, #17592183947264
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000044:
	sub	w8, w1, #1
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c8:
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c1:
	add	w8, w1, #63
	lsr	w8, w8, #6
	cmp	x8, x0
	cset	w0, eq
	ret

