func000000000000007f:
	mov	w8, #88
	cmp	w2, #0
	mov	w9, #64
	madd	x8, x1, x8, x0
	mov	w10, #52
	csel	x9, x10, x9, eq
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func000000000000004f:
	mov	w8, #192
	cmp	w2, #0
	mov	w9, #32
	madd	x8, x1, x8, x0
	mov	w10, #8
	csel	x9, x10, x9, eq
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func0000000000000043:
	cmp	w2, #0
	add	x9, x0, x1
	cset	w8, ne
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #9
	ret

func000000000000006b:
	cmp	w2, #0
	mov	x8, #-3
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000006f:
	cmp	w2, #3
	add	x9, x0, x1
	cset	w8, ne
	add	x8, x9, x8, lsl #6
	add	x0, x8, #56
	ret

