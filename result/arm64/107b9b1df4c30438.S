func0000000000000001:
	mov	w8, #20
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x8, xzr, ne
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000008:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #4
	cinc	x8, x8, ne
	cmp	w0, #799
	csel	x0, x8, x9, hi
	ret

func000000000000000a:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #2
	cinc	x8, x8, ne
	cmp	w0, #99
	csel	x0, x8, x9, gt
	ret

func000000000000000c:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #2
	cinc	x8, x8, eq
	cmp	w0, #192
	csel	x0, x9, x8, eq
	ret

func0000000000000004:
	mov	x8, #12288
	tst	w1, #0x1
	movk	x8, #2048, lsl #32
	orr	x9, x8, #0x8
	csel	x8, x9, x8, ne
	cmp	w0, #2
	csel	x0, x8, xzr, lo
	ret

