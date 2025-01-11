func0000000000000101:
	mov	w8, w1
	mul	x8, x0, x8
	tst	x8, #0x7fffffffffffff
	cset	w0, eq
	ret

func0000000000000186:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000181:
	mul	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000386:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000381:
	mul	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

