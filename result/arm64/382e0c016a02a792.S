func0000000000000006:
	mul	x8, x2, x1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000144:
	mul	x8, x1, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	mul	x8, x1, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000084:
	mul	x8, x2, x1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000aa:
	mul	x8, x1, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000001e6:
	mul	x8, x1, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000008:
	mul	x8, x1, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000004a:
	mul	x8, x2, x0
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

