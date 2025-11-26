func0000000000000035:
	add	x8, x0, x1, lsr #63
	mov	w9, #1
	sub	w0, w9, w8
	ret

func0000000000000025:
	add	x8, x0, x1, lsr #32
	mov	w9, #1
	sub	w0, w9, w8
	ret

func0000000000000027:
	add	x8, x0, x1, lsr #32
	eor	w0, w8, #0x7fffffff
	ret

func0000000000000020:
	add	x8, x0, x1, lsr #32
	neg	w0, w8
	ret

func0000000000000021:
	add	x8, x0, x1, lsr #32
	neg	w0, w8
	ret

