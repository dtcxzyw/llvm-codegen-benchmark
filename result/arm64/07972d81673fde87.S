func0000000000000000:
	mov	w8, #65536
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000010:
	mov	w8, #1024
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	mov	w8, #19
	cmp	x1, #19
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000008:
	mov	w8, #510
	cmp	x1, #510
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

