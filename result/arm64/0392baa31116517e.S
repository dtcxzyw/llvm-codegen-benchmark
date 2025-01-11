func00000000000001f8:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001f4:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, w2, uxtw
	mov	w9, #57248
	movk	w9, #1, lsl #16
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000005e4:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x0, w2, uxtw
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000548:
	add	x8, x0, w2, uxtw
	mov	x9, #9223372036854775804
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

