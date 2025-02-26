func000000000000018f:
	cmp	x2, #3
	mov	w8, #5
	mov	w9, #9
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000014e:
	cmp	x2, #50
	mov	w8, #8
	csel	x8, xzr, x8, lo
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

func000000000000001e:
	mov	w8, #4101
	cmp	x2, x8
	mov	w8, #16
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000001f:
	cmp	x2, #2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000008b:
	mov	x8, #-9223372036854775808
	add	x9, x1, x0
	cmp	x2, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret

func000000000000004e:
	cmp	x2, #2
	mov	w8, #32
	csel	x8, xzr, x8, lo
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

