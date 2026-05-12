func00000000000000c4:
	mov	w8, #-512
	add	x8, x8, x1, lsr #12
	mov	w8, w8
	cmp	x8, x0
	cset	w0, lo
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

