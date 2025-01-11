func0000000000000128:
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000001a1:
	sub	x8, x1, x2
	asr	x8, x8, #5
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000121:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000124:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000125:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, ls
	ret

func00000000000001a8:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

