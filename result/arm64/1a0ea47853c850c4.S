func0000000000000003:
	lsl	x8, x1, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	lsl	x8, x1, #1
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000013:
	lsl	x8, x1, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

