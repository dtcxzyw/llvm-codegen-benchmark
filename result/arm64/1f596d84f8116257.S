func0000000000000019:
	add	x8, x1, w2, uxtw
	mov	w9, w0
	sub	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, w0
	add	x8, x8, x1
	sub	x0, x9, x8
	ret

func0000000000000009:
	and	x8, x2, #0xffffffffffffffe0
	mov	w9, w0
	add	x8, x8, x1
	sub	x0, x9, x8
	ret

