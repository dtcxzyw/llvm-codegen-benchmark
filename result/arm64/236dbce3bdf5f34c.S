func00000000000007a1:
	mov	w8, #-3600
	add	w9, w1, w2
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000002aa:
	mov	w8, #1000
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #39942
	movk	w9, #30, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #1000
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000007ec:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	orr	w8, w0, w8, lsl #3
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000007a6:
	mov	w8, #75
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #3
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000007e1:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000007f8:
	mov	w8, #10
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #39321
	movk	w9, #6553, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

