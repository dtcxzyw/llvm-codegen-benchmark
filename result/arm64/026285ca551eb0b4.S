func0000000000000007:
	mov	w8, #64
	and	x9, x0, #0x20
	sub	x8, x8, x9
	lsr	x0, x8, #1
	ret

func0000000000000006:
	mov	w8, #64
	and	x9, x0, #0x3f
	sub	x8, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000001:
	and	x8, x0, #0xffffffff00000000
	neg	x8, x8
	lsr	x0, x8, #32
	ret

