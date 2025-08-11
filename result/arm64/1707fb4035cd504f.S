func0000000000000010:
	mov	w8, #14656
	cmp	w1, #127
	mov	w9, #14400
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	mov	w8, #32
	cmp	w1, #8
	mov	w9, #36
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000063:
	mov	w8, #32
	cmp	w1, #8
	mov	w9, #36
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #12
	cmp	w1, #0
	mov	w9, #14
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000033:
	mov	w8, #6
	cmp	w1, #0
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func0000000000000018:
	mov	w8, #376
	cmp	w1, #0
	mov	w9, #368
	csel	x8, x9, x8, mi
	add	x0, x0, x8
	ret

func0000000000000060:
	mov	w8, #128
	cmp	w1, #2
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

