func00000000000001a1:
	lsr	w8, w1, #4
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	lsr	w8, w1, #6
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	lsr	w8, w1, #24
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000134:
	lsr	w8, w1, #1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000121:
	lsr	w8, w1, #1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

