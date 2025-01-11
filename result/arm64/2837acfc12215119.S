func0000000000000101:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000104:
	mov	w8, w1
	mov	x9, #-33793
	movk	x9, #59432, lsl #16
	madd	x8, x0, x8, x9
	add	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, w1
	mov	x9, #2
	movk	x9, #57344, lsl #48
	madd	x8, x0, x8, x9
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000001a1:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000221:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000284:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func00000000000000a4:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func00000000000002a4:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func00000000000002a8:
	mov	w8, w1
	mov	x9, #-1025
	madd	x8, x0, x8, x9
	cmn	x8, #1033
	cset	w0, lo
	ret

func0000000000000204:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func00000000000002a1:
	mov	w8, w1
	mul	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

