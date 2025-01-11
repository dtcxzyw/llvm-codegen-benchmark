func0000000000000088:
	add	x8, x0, w1, sxtb
	sub	x8, x8, #48
	cmp	x8, #1024
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x0, w1, sxtb
	sub	x8, x8, #48
	cmp	x8, #10
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x0, w1, sxtb
	sub	x8, x8, #48
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000a8:
	add	x9, x0, w1, sxtb
	mov	x8, #4294967296
	sub	x9, x9, #48
	cmp	x9, x8
	cset	w0, hi
	ret

