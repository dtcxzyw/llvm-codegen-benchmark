func000000000000000b:
	and	x8, x0, #0xffff
	rev16	x8, x8
	add	x0, x8, #1
	ret

func0000000000000001:
	and	x8, x0, #0xffff
	rev16	x8, x8
	sub	x0, x8, #2
	ret

func0000000000000003:
	and	x9, x0, #0xffff
	mov	w8, #-1
	rev16	x9, x9
	add	x0, x9, x8
	ret

