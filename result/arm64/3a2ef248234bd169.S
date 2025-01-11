func0000000000000008:
	sub	x8, x1, x2
	sdiv	x8, x8, x0
	cmp	x8, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000046:
	sub	x8, x1, x2
	mov	x9, #21495
	sdiv	x8, x8, x0
	movk	x9, #42467, lsl #16
	movk	x9, #50331, lsl #32
	movk	x9, #32, lsl #48
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000048:
	sub	x8, x1, x2
	sdiv	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000001:
	sub	x8, x1, x2
	sdiv	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

