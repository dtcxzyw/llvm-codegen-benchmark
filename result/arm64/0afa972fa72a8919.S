func0000000000000001:
	mvn	w8, w0
	tst	x8, #0x7fffffff
	cset	w0, eq
	ret

func000000000000020a:
	lsl	w8, w0, #2
	sub	w8, w8, #8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000c:
	mov	x8, #281303178018816
	movk	x8, #65535, lsl #48
	cmp	x8, x0, lsl #35
	cset	w0, ne
	ret

func0000000000000004:
	lsl	w8, w0, #4
	sub	w8, w8, #16
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000006:
	lsl	w8, w0, #3
	add	w8, w8, #8
	lsr	w0, w8, #31
	ret

