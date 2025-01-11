func0000000000000068:
	sub	x8, x1, #2048
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000064:
	sub	x8, x1, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000000e8:
	add	x8, x1, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x1, #4
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x1, #2
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret

func0000000000000066:
	sub	x8, x1, #1
	cmp	x8, x0, asr #32
	cset	w0, gt
	ret

func00000000000000ea:
	add	x8, x1, #1032
	cmp	x8, x0, asr #3
	cset	w0, lt
	ret

func0000000000000024:
	add	x8, x1, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x1, #8
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret

func00000000000000a8:
	add	x8, x1, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x1, #1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, #1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000067:
	add	x8, x1, #10
	cmp	x8, x0, asr #2
	cset	w0, ge
	ret

func000000000000006a:
	add	x8, x1, #1
	cmp	x8, x0, asr #6
	cset	w0, lt
	ret

func0000000000000065:
	add	x8, x1, #1
	cmp	x8, x0, asr #2
	cset	w0, hs
	ret

