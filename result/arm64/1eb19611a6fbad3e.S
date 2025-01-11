func0000000000000001:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

func000000000000000b:
	mov	w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func0000000000000009:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret

