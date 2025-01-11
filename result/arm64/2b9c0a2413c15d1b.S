func0000000000000004:
	lsl	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret

func0000000000000007:
	lsl	x8, x0, #1
	add	x9, x1, x2
	cmp	x8, x9
	csel	x8, x8, x9, hi
	lsl	x0, x8, #2
	ret

func0000000000000047:
	lsl	x8, x0, #1
	add	x9, x1, x2
	cmp	x8, x9
	csel	x8, x8, x9, hi
	lsl	x0, x8, #2
	ret

func0000000000000000:
	lsl	x8, x0, #1
	add	x9, x1, x2
	cmp	x8, x9
	csel	x8, x8, x9, hi
	lsl	x0, x8, #2
	ret

func0000000000000044:
	lsl	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #1
	ret

