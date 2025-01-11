func0000000000000004:
	cmp	x2, #8
	mov	w8, #8
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000084:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c8:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

