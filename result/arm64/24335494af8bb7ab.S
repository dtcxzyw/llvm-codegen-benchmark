func00000000000001c1:
	mov	x8, #9223372036854775807
	add	x8, x0, x8
	tst	x8, x1, lsl #40
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x0, #63
	tst	x8, x1, lsl #4
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x0, #1
	tst	x8, x1, lsl #10
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x0, #1
	tst	x8, x1, lsl #12
	cset	w0, eq
	ret

