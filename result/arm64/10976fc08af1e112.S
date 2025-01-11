func0000000000000010:
	and	x9, x1, #0xfffffffffffffff0
	mov	w8, #56
	cmp	x0, #23
	add	x9, x9, #24
	csel	x0, x8, x9, lo
	ret

func0000000000000012:
	and	x9, x1, #0xfffffffffffffff8
	mov	w8, #40
	cmp	x0, #23
	add	x9, x9, #8
	csel	x0, x8, x9, lo
	ret

