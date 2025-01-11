func000000000000000a:
	mov	w8, #24
	mov	x9, #15
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #40
	mov	x9, #15
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

