func0000000000000001:
	add	x8, x1, x2
	and	x8, x8, x0
	neg	x0, x8
	ret

func0000000000000009:
	add	x8, x1, x2
	and	x8, x8, x0
	neg	x0, x8
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	x9, #4294967296
	and	x8, x8, x0
	sub	x0, x9, x8
	ret

