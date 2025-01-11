func0000000000000004:
	sub	x8, x2, #1
	and	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000000:
	sub	x8, x2, #1
	and	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #-1
	add	x8, x2, x8
	and	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	x8, #9223372036854775807
	add	x8, x2, x8
	and	x8, x8, x1
	add	x0, x0, x8
	ret

