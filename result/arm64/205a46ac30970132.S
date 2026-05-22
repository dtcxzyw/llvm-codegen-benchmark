func00000000000004a8:
	mov	w8, #100
	mov	w9, w0
	umsubl	x8, w1, w8, x9
	cmp	x8, #99
	cset	w0, hi
	ret

func00000000000001f4:
	mov	w8, #10
	mov	w9, w0
	umaddl	x8, w1, w8, x9
	cmp	xzr, x8, lsr #31
	cset	w0, eq
	ret

func00000000000001f8:
	mov	w8, #10
	mov	w9, w0
	umaddl	x8, w1, w8, x9
	tst	x8, #0x1f80000000
	cset	w0, ne
	ret

func00000000000003f4:
	mov	w8, #10
	mov	w9, w0
	umaddl	x8, w1, w8, x9
	cmp	xzr, x8, lsr #32
	cset	w0, eq
	ret

func00000000000007f8:
	mov	w8, #16960
	mov	w9, w0
	movk	w8, #15, lsl #16
	umaddl	x8, w1, w8, x9
	mov	x9, #24576
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000006aa:
	mov	w8, #51712
	mov	w9, w0
	movk	w8, #15258, lsl #16
	umsubl	x8, w1, w8, x9
	cmp	x8, #99
	cset	w0, gt
	ret

