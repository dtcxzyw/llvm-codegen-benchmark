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
	mov	w8, #65531
	and	x9, x0, #0x1fffffff
	movk	w8, #8191, lsl #16
	cmp	x9, x8
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

