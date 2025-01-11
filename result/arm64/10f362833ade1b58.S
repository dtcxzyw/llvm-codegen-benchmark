func0000000000000081:
	mul	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, eq
	ret

func0000000000000001:
	mul	x8, x0, x1
	cmp	x8, x2, asr #1
	cset	w0, eq
	ret

func0000000000000088:
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, hi
	ret

func0000000000000084:
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, lo
	ret

func00000000000000a8:
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, hi
	ret

func00000000000000a4:
	mul	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, lo
	ret

func00000000000000e8:
	mul	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, hi
	ret

func00000000000000e4:
	mul	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, lo
	ret

func00000000000000a1:
	mul	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, eq
	ret

