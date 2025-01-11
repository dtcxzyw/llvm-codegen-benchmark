func000000000000000b:
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, #32
	ret

func000000000000000f:
	mov	w8, #8984
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

