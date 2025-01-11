func0000000000000006:
	add	x8, x0, w1, uxth
	mov	w9, #16382
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	add	x9, x0, w1, uxth
	mov	w8, #255
	cmp	x9, #255
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	add	x8, x0, w1, uxth
	mov	w9, #-1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000f:
	add	x9, x0, w1, uxth
	mov	w8, #63
	cmp	x9, #63
	csel	x0, x9, x8, lo
	ret

func0000000000000009:
	add	x9, x0, w1, uxth
	mov	w8, #63
	cmp	x9, #63
	csel	x0, x9, x8, lo
	ret

