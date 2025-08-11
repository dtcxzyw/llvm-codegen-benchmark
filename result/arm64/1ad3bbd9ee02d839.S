func0000000000000007:
	mov	w8, #1
	cmp	x1, #0
	csinc	x0, x8, x0, ne
	ret

func0000000000000020:
	mov	w8, #256
	cmp	x1, #256
	csinc	x0, x8, x0, lo
	ret

func0000000000000061:
	mov	x8, #-65521
	mov	w9, #65520
	add	x8, x0, x8
	cmp	x1, x9
	csinv	x0, x8, xzr, hi
	ret

func000000000000002b:
	cmp	x1, #0
	csinc	x0, xzr, x0, mi
	ret

func0000000000000013:
	mov	w8, #48
	add	x9, x0, #16
	cmp	x1, #16
	csel	x0, x9, x8, lo
	ret

func0000000000000018:
	mov	x9, #21495
	mov	x8, #-9223372036854775807
	movk	x9, #42467, lsl #16
	add	x8, x0, x8
	movk	x9, #50331, lsl #32
	movk	x9, #32, lsl #48
	cmp	x1, x9
	csel	x0, x8, xzr, lt
	ret

func0000000000000021:
	sub	x8, x0, #1
	cmp	x1, #1
	csel	x0, x8, xzr, hi
	ret

func0000000000000004:
	mov	w8, #4
	add	x9, x0, #4
	cmp	x1, #0
	csel	x0, x9, x8, eq
	ret

