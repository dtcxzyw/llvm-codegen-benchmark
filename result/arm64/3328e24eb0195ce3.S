func000000000000008a:
	mov	x8, #-9223372036854775808
	add	x9, x0, x1, lsl #3
	cmp	x2, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret

func000000000000008f:
	cmp	x2, #34
	mov	w8, #34
	add	x9, x0, x1
	csel	x8, xzr, x8, lo
	add	x0, x9, x8
	ret

func000000000000001a:
	cmp	x2, #0
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func000000000000008e:
	mov	x8, #-9223372036854775808
	add	x9, x0, x1, lsl #3
	cmp	x2, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret

func0000000000000010:
	cmp	x2, #0
	mov	x8, #-128
	mov	x9, #-32
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001b:
	mov	w8, #48
	mov	x9, #-9223372036854775808
	madd	x8, x1, x8, x0
	cmp	x2, x9
	mov	w9, #8
	csel	x9, x9, xzr, eq
	add	x0, x8, x9
	ret

func00000000000000c0:
	cmp	x2, #0
	mov	w8, #8
	add	x9, x0, x1, lsl #2
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func000000000000001e:
	cmp	x2, #0
	mov	x8, #-16
	mov	x9, #-24
	add	x10, x0, x1, lsl #3
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

func0000000000000040:
	cmp	x2, #4
	mov	x8, #-48
	mov	x9, #-72
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #24
	cmp	x2, #2
	mov	w9, #16
	madd	x8, x1, x8, x0
	csel	x9, x9, xzr, eq
	add	x0, x8, x9
	ret

func0000000000000013:
	mov	w8, #104
	mov	x9, #-9223372036854775808
	mov	w10, #44
	madd	x8, x1, x8, x0
	cmp	x2, x9
	mov	w9, #52
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func000000000000001c:
	mov	w8, #12
	cmp	x2, #0
	mov	x9, #-12
	madd	x8, x1, x8, x0
	mov	x10, #-24
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

