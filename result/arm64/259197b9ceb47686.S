func0000000000000344:
	mov	w8, #-53
	mov	w9, #1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000308:
	mov	w8, #-53
	mov	w9, #1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000304:
	mov	w8, #-53
	mov	w9, #1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, lo
	ret

