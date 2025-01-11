func000000000000030a:
	add	x8, x0, w2, uxtw
	add	x8, x8, #4
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000534:
	add	x8, x0, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000001a4:
	add	x8, x0, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000328:
	add	x8, x0, w2, uxtw
	add	x8, x8, #9
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000378:
	add	x8, x0, w2, uxtw
	add	x8, x8, #8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func00000000000007c5:
	add	x8, x0, w2, uxtw
	add	x8, x8, #250
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret

func00000000000007f5:
	add	x8, x0, w2, uxtw
	add	x8, x8, #250
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret

func0000000000000108:
	add	x8, x0, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func00000000000003f8:
	add	x8, x0, w2, uxtw
	add	x8, x8, #48
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000508:
	add	x8, x0, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

