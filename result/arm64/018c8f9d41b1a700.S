func000000000000018f:
	cmp	x2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret

func0000000000000182:
	mov	w8, #56
	cmp	x2, #2
	madd	x9, x1, x8, x0
	cset	w10, ne
	umaddl	x0, w10, w8, x9
	ret

func000000000000018c:
	cmp	x2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret

func0000000000000022:
	cmp	x2, #0
	add	x8, x0, x1, lsl #2
	cset	w9, eq
	add	x0, x8, w9, uxtw #2
	ret

func0000000000000187:
	cmp	x2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret

func000000000000010f:
	tst	x2, #0xffffffffffffc000
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func0000000000000142:
	mvn	x8, x2
	add	x9, x0, x1, lsl #4
	lsr	x8, x8, #63
	add	x0, x9, x8, lsl #4
	ret

func0000000000000186:
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func0000000000000184:
	cmp	x2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret

