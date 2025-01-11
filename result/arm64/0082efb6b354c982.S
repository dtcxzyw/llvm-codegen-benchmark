func0000000000000002:
	cmp	x0, #1
	mov	x8, #6148914691236517205
	csinc	x9, x0, xzr, hi
	movk	x8, #1365, lsl #48
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	cmp	x0, #1
	mov	x8, #9223372036854775744
	csinc	x9, x0, xzr, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	cmp	x0, #1
	mov	x8, #1152921504606846975
	csinc	x9, x0, xzr, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	cmp	x0, #1
	mov	x8, #9223372036854775807
	csinc	x9, x0, xzr, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

