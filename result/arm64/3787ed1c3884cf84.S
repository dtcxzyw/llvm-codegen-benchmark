func0000000000000084:
	add	x8, x0, #3
	cmp	x0, #0
	add	x9, x1, x2
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x9, lsl #1
	ret

func0000000000000010:
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x9, lsl #1
	ret

func0000000000000050:
	add	x8, x2, #7
	cmp	x2, #0
	add	x9, x0, x1
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x9, lsl #2
	ret

