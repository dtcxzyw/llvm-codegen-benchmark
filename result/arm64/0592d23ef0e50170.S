func0000000000000053:
	mvn	w8, w1
	lsr	w8, w8, #31
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000050:
	cmp	w1, #1
	cinc	x0, x0, gt
	ret

func0000000000000060:
	cmp	w1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000008:
	cmp	w1, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000063:
	cmp	w1, #2
	cset	w8, ne
	add	x0, x0, x8, lsl #5
	ret

func000000000000000b:
	cmp	w1, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000043:
	cmp	w1, #31
	cset	w8, hi
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000033:
	cmp	w1, #2
	cset	w8, lt
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000040:
	cmp	w1, #2
	cset	w8, hi
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000020:
	cmp	w1, #3
	cset	w8, lo
	add	x0, x0, w8, uxtw #3
	ret

