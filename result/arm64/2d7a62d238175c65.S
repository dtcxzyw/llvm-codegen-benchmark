func0000000000000045:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x1, lsl #5
	cset	w0, ls
	ret

func000000000000000c:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x1, lsl #7
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x0, x0, lsl #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x0, x0, lsl #1
	cmp	x8, x1, lsl #1
	cset	w0, lt
	ret

func0000000000000064:
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #8
	cmp	x8, x1, lsl #10
	cset	w0, lo
	ret

func00000000000000e8:
	lsl	x8, x0, #13
	sub	x8, x8, x0, lsl #5
	cmp	x8, x1, lsl #10
	cset	w0, hi
	ret

func00000000000000a6:
	mov	w8, #125
	mul	x8, x0, x8
	cmp	x8, x1, lsl #3
	cset	w0, lt
	ret

func0000000000000081:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #2
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x0, x0, lsl #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

