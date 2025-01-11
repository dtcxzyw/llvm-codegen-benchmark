func00000000000001a1:
	mov	w8, #8
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #9
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a6:
	mov	w8, #4096
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001a8:
	mov	w8, #4096
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x0, x8
	cset	w0, hi
	ret

