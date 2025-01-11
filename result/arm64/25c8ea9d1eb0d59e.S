func0000000000000004:
	mov	x8, #281474976710656
	cmp	x0, x1
	add	x8, x0, x8
	csel	x0, x8, x0, lo
	ret

func0000000000000026:
	add	x8, x0, #244, lsl #12
	cmp	x0, x1
	add	x8, x8, #576
	csel	x0, x8, x0, lt
	ret

