func0000000000000206:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #184
	lsr	x0, x8, #63
	ret

func000000000000000a:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #4
	cmp	x8, #124
	cset	w0, lo
	ret

func00000000000002a8:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x8, x8, #1087
	cmp	x8, #2046
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, x2
	mov	w9, #2147483646
	sub	x8, x0, x8
	sub	x8, x8, #16
	cmp	x8, x9
	cset	w0, hi
	ret

