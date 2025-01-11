func0000000000000010:
	mov	w8, #128
	mov	w9, w1
	sub	x8, x8, x9
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, x9
	ret

func0000000000000017:
	mov	w8, #8
	mov	w9, w1
	sub	x8, x8, x9
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, x9
	ret

func0000000000000018:
	mov	w8, #65536
	mov	w9, w1
	sub	x8, x8, x9
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, x9
	ret

func000000000000003b:
	mov	w8, #8
	mov	w9, w1
	sub	x8, x8, x9
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, x9
	ret

