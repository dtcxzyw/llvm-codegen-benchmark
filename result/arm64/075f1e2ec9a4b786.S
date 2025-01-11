func0000000000000004:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000088:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	sub	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	add	w8, w2, #2
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	add	w8, w2, #2
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

