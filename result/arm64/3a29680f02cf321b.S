func0000000000000001:
	add	w8, w0, w0, lsr #31
	mov	w9, #1
	tst	w9, w8, lsr #1
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w0, w0, lsr #31
	mov	w9, #31
	tst	w9, w8, lsr #1
	cset	w0, ne
	ret

func0000000000000014:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	tst	w8, #0xe0
	cset	w0, eq
	ret

