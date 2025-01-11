func0000000000000004:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000684:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000002e1:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #144
	madd	x8, x2, x8, x1
	add	x8, x8, #288
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000006c1:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c1:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c4:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007e4:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, lo
	ret

