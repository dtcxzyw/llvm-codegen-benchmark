func0000000000000068:
	mov	w8, w1
	add	x8, x8, #18
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, w1
	add	x8, x8, #8
	cmp	x8, w0, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w1
	sub	x8, x8, #15
	cmp	x8, w0, sxtw
	cset	w0, eq
	ret

func00000000000000a8:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, w1
	sub	x8, x8, #4
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret

