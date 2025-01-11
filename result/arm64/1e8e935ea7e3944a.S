func0000000000000036:
	mov	w9, w1
	mov	x8, #576460752303423487
	sub	x9, x9, x0
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000024:
	and	x9, x1, #0xfffffffffffff000
	mov	x8, #9223372036854775807
	sub	x9, x9, x0
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000032:
	mov	w9, w1
	mov	x8, #1152921504606846975
	sub	x9, x9, x0
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

