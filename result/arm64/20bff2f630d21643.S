func00000000000000a6:
	mov	w8, #1000
	sub	x9, x1, x2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000064:
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000068:
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, x0, lsl #2
	sub	x9, x1, x2
	lsl	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x0, lsl #2
	sub	x9, x1, x2
	lsl	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000105:
	mov	w8, #50
	sub	x9, x1, x2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000005:
	mov	w8, #50
	sub	x9, x1, x2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000021:
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	lsl	x8, x8, #2
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000cc:
	mov	w8, #52
	sub	x9, x1, x2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ne
	ret

