func000000000000000a:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000044:
	tst	w1, #0x1
	mov	w9, #16960
	csinv	x8, x2, xzr, eq
	movk	w9, #15, lsl #16
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret

func000000000000002a:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000024:
	tst	w1, #0x1
	mov	w8, #32
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	x8, #-72
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	cmp	x8, #5
	cset	w0, lo
	ret

func0000000000000048:
	tst	w1, #0x1
	mov	w8, #32
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	cmp	x8, #31
	cset	w0, hi
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret

