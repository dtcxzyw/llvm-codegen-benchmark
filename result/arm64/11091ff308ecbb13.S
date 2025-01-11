func0000000000000009:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	sbfx	x8, x8, #3, #29
	sub	x0, x8, x0
	ret

func0000000000000003:
	add	w8, w1, #63
	add	w9, w1, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x8, x8, #6, #26
	sub	x0, x8, x0
	ret

func000000000000000b:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, lt
	sbfx	x8, x8, #6, #26
	sub	x0, x8, x0
	ret

func000000000000000a:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	sbfx	x8, x8, #3, #29
	sub	x0, x8, x0
	ret

