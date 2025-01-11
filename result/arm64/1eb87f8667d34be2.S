func0000000000000035:
	mov	w8, #1
	lsr	x9, x1, #63
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret

func0000000000000025:
	mov	w8, #1
	lsr	x9, x1, #32
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret

func0000000000000027:
	lsr	x8, x1, #32
	add	w8, w0, w8
	eor	w0, w8, #0x7fffffff
	ret

func0000000000000020:
	lsr	x8, x1, #32
	neg	w9, w0
	sub	w0, w9, w8
	ret

func0000000000000021:
	lsr	x8, x1, #32
	neg	w9, w0
	sub	w0, w9, w8
	ret

