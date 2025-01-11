func0000000000000003:
	and	x8, x1, x2
	and	x8, x8, #0xfffffffffffff000
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, x2
	mov	w9, #144
	lsr	x8, x8, #7
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	and	x8, x1, x2
	add	x0, x0, x8, lsr #6
	ret

