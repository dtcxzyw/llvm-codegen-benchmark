func00000000000000c3:
	mov	x8, #-9223372036854775807
	cmp	x1, x8
	and	x8, x0, #0x1
	cinc	x0, x8, ne
	ret

func00000000000000a3:
	mov	x8, #-9223372036854775807
	cmp	x1, x8
	and	x8, x0, #0x1
	cinc	x0, x8, gt
	ret

func0000000000000043:
	cmp	x1, #32, lsl #12
	and	x8, x0, #0x1
	cinc	x0, x8, ls
	ret

