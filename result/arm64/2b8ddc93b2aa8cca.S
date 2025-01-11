func000000000000030f:
	mov	x8, #-9223372036854775807
	cmp	x2, x8
	and	x8, x1, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func000000000000028f:
	mov	x8, #-9223372036854775807
	cmp	x2, x8
	and	x8, x1, #0x1
	cinc	x8, x8, gt
	add	x0, x8, x0
	ret

func000000000000010f:
	cmp	x2, #32, lsl #12
	and	x8, x1, #0x1
	cinc	x8, x8, ls
	add	x0, x8, x0
	ret

