func000000000000008a:
	add	x8, x2, #15
	mov	w9, #392
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func000000000000008e:
	add	x8, x2, #15
	mov	w9, #24
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

