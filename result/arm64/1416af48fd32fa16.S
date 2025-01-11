func0000000000000014:
	add	x8, x0, x1, lsl #3
	mov	x9, #9223372036854775744
	sub	x0, x9, x8
	ret

func0000000000000017:
	add	x8, x0, x1, lsl #3
	mov	w9, #3
	sub	x0, x9, x8
	ret

func0000000000000001:
	add	x8, x0, x1, lsl #32
	neg	x0, x8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #32
	neg	x0, x8
	ret

func000000000000000d:
	add	x8, x0, x1, lsl #2
	mov	w9, #31
	sub	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #9
	neg	x0, x8
	ret

func0000000000000011:
	add	x8, x0, x1, lsl #6
	neg	x0, x8
	ret

