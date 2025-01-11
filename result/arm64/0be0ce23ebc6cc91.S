func00000000000001ea:
	add	x8, x1, #32
	add	x9, x0, #48
	cmp	w2, #2
	csel	x0, x9, x8, gt
	ret

func00000000000001e4:
	add	x8, x1, #4
	add	x9, x0, #8
	cmp	w2, #13
	csel	x0, x9, x8, lo
	ret

func0000000000000064:
	sub	x8, x1, #1
	add	x9, x0, #3
	cmp	w2, #13
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	add	x8, x1, #16
	add	x9, x0, #20
	cmp	w2, #13
	csel	x0, x9, x8, lo
	ret

