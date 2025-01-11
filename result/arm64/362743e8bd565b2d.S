func000000000000001e:
	mov	w8, #33554432
	and	x9, x1, #0xfe000000
	add	x8, x9, x8
	orr	x0, x8, x0
	ret

func000000000000001a:
	and	x8, x1, #0x7fffffffffffc
	sub	x8, x8, #4
	orr	x0, x8, x0
	ret

