func000000000000000e:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, x1
	ret

func000000000000001e:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, x1, lsl #2
	ret

func0000000000000010:
	lsr	x8, x2, #1
	mov	w9, #20
	madd	x8, x8, x9, x0
	mneg	x9, x1, x9
	add	x0, x8, x9
	ret

