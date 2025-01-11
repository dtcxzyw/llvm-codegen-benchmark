func0000000000000000:
	sub	x8, x0, x1
	mov	x9, #-4294967296
	lsr	x8, x8, #3
	add	x0, x9, x8, lsl #32
	ret

func0000000000000001:
	sub	x8, x0, x1
	mov	x9, #-4294967296
	lsr	x8, x8, #3
	add	x0, x9, x8, lsl #32
	ret

func000000000000002f:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x0, x8, #8
	ret

func000000000000000f:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x0, x8, #8
	ret

