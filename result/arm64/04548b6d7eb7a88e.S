func0000000000000008:
	add	x9, x1, x0
	mov	x8, #9223372036854775792
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000048:
	add	x9, x1, x0
	mov	x8, #9223372036854775792
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c8:
	add	x9, x1, x0
	mov	x8, #9223372036854775792
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c1:
	mov	x8, #-16
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	x8, #-17
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	add	x9, x1, x0
	mov	x8, #9223372036854775792
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #-17
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

