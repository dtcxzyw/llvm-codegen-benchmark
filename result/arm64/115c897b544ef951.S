func0000000000000000:
	sub	x8, x0, #1
	and	x0, x8, x0
	ret

func0000000000000001:
	sub	x8, x0, #1
	and	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #-1
	add	x8, x0, x8
	and	x0, x8, x0
	ret

func0000000000000002:
	add	x8, x0, #1
	and	x0, x8, x0
	ret

