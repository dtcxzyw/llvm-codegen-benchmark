func000000000000000a:
	lsl	x9, x0, #1
	mov	x8, #9223372036854775807
	cmp	x0, x9
	csel	x0, x8, x9, gt
	ret

func000000000000002a:
	lsl	x9, x0, #1
	mov	x8, #9223372036854775807
	cmp	x0, x9
	csel	x0, x8, x9, gt
	ret

