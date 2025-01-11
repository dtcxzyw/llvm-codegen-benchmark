func0000000000000001:
	add	x8, x2, #5
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000066:
	add	x8, x2, #80
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret

func0000000000000064:
	add	x8, x2, #4
	cmp	w1, #13
	csel	x0, x8, x0, lo
	ret

func0000000000000058:
	sub	x8, x2, #16, lsl #12
	cmp	w1, #16, lsl #12
	csel	x0, x8, x0, hi
	ret

func0000000000000061:
	add	x8, x2, #4
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func000000000000000a:
	sub	x8, x2, #16, lsl #12
	cmp	w1, #16, lsl #12
	csel	x0, x8, x0, gt
	ret

