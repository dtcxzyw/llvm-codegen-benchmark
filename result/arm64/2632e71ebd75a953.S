func00000000000001c4:
	add	x8, x0, w1, uxtw #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001c1:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003c4:
	add	x8, x0, w1, uxtw #1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw #2
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001c8:
	add	x8, x0, w1, uxtw #3
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000204:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

