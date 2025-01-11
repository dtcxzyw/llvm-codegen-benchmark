func0000000000000068:
	mov	w8, #64
	add	x9, x0, x1
	sub	x8, x8, x1
	cmp	x9, #64
	csel	x0, x8, x0, hi
	ret

func00000000000001f8:
	mov	w8, #64
	add	x9, x0, x1
	sub	x8, x8, x1
	cmp	x9, #64
	csel	x0, x8, x0, hi
	ret

func0000000000000008:
	mov	w8, #4095
	add	x9, x0, x1
	sub	x8, x8, x1
	cmp	x9, #4095
	csel	x0, x8, x0, hi
	ret

func0000000000000028:
	add	x9, x1, x0
	mov	w8, #-1
	lsr	x9, x9, #32
	sub	x8, x8, x1
	cmp	x9, #0
	csel	x0, x8, x0, ne
	ret

