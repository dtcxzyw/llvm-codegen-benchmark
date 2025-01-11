func0000000000000064:
	neg	x8, x0
	mov	x9, #9223372036854775807
	madd	x8, x1, x2, x8
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000066:
	neg	x8, x0
	mov	x9, #4611686018427387903
	madd	x8, x1, x2, x8
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000026:
	neg	x8, x0
	mov	x9, #2305843009213693951
	madd	x8, x1, x2, x8
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000024:
	neg	x8, x0
	mov	x9, #9223372036854775807
	madd	x8, x1, x2, x8
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

