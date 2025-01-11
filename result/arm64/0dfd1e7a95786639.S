func0000000000000068:
	sub	x8, x2, x1
	sub	x9, x0, #2048
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret

func0000000000000064:
	sub	x8, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, hi
	ret

func00000000000000e8:
	sub	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret

func00000000000000a1:
	sub	x8, x2, x1
	add	x9, x0, #4
	cmp	x9, x8, asr #5
	cset	w0, eq
	ret

func00000000000000e1:
	sub	x8, x2, x1
	add	x9, x0, #2
	cmp	x9, x8, asr #5
	cset	w0, eq
	ret

func00000000000000ea:
	sub	x8, x2, x1
	add	x9, x0, #1032
	cmp	x9, x8, asr #3
	cset	w0, lt
	ret

func0000000000000024:
	sub	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8, asr #4
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8, asr #4
	cset	w0, lo
	ret

func0000000000000067:
	sub	x8, x2, x1
	add	x9, x0, #10
	cmp	x9, x8, asr #2
	cset	w0, ge
	ret

func000000000000006a:
	sub	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8, asr #6
	cset	w0, lt
	ret

func0000000000000065:
	sub	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8, asr #2
	cset	w0, hs
	ret

