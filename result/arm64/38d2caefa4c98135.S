func0000000000000009:
	lsr	x9, x0, #32
	mov	w8, #8
	cmp	x9, #0
	mov	w9, #4
	csel	x0, x9, x8, eq
	ret

func0000000000000003:
	mov	w8, #48
	cmp	x0, #16
	mov	w9, #32
	csel	x0, x9, x8, eq
	ret

func0000000000000011:
	mov	w8, #1
	cmp	x0, #7
	cinc	x0, x8, hi
	ret

func0000000000000002:
	mov	w8, #-2147483648
	cmp	x0, #0
	mov	w9, #32768
	csel	x0, x9, x8, eq
	ret

