func0000000000000124:
	add	x8, x1, x2, lsl #6
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000164:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func00000000000003e8:
	add	x8, x1, x2, lsl #5
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000148:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000144:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret

func0000000000000368:
	add	x8, x1, x2, lsl #1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000161:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

func00000000000001e8:
	add	x8, x1, x2, lsl #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

