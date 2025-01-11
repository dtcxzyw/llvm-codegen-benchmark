func000000000000000f:
	sub	x9, x1, #2
	mov	w8, #45
	cmp	x9, #45
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	sub	x9, x1, #5
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000000:
	mov	x8, #288230376151711744
	sub	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

