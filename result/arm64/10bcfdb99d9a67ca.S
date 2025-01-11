func0000000000000401:
	mov	w8, #-100
	lsr	x9, x1, #32
	mul	w8, w0, w8
	cmn	w8, w9
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #27008
	lsr	x9, x1, #1
	movk	w8, #65383, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #19264
	movk	w9, #76, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #27008
	lsr	x9, x1, #1
	movk	w8, #65383, lsl #16
	madd	w8, w0, w8, w9
	sub	w8, w8, #1220, lsl #12
	cmp	w8, #2880
	cset	w0, eq
	ret

func000000000000040c:
	mov	w8, #-100
	lsr	x9, x1, #32
	mul	w8, w0, w8
	cmn	w8, w9
	cset	w0, ne
	ret

func00000000000006a4:
	mov	w8, #-100
	lsr	x9, x1, #24
	madd	w8, w0, w8, w9
	cmp	w8, #10
	cset	w0, lo
	ret

func00000000000006a1:
	mov	w8, #-100
	lsr	x9, x1, #40
	mul	w8, w0, w8
	cmn	w8, w9
	cset	w0, eq
	ret

