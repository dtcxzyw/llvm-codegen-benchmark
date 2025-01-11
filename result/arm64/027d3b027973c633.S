func0000000000000041:
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w2, #1
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	sub	w8, w2, #1
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w2, #1
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000381:
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000384:
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000144:
	sub	w8, w2, #48
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

