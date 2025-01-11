func0000000000000088:
	sub	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, hi
	ret

func00000000000000c8:
	sub	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, hi
	ret

func000000000000008a:
	sub	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, gt
	ret

func00000000000000a1:
	sub	x8, x0, x1
	cmp	x8, x2, asr #5
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, eq
	ret

func0000000000000086:
	sub	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, lt
	ret

func00000000000000e4:
	sub	x8, x0, x1
	cmp	x8, x2, asr #5
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, lo
	ret

func00000000000000c4:
	sub	x8, x0, x1
	cmp	x8, x2, asr #1
	cset	w0, lo
	ret

func00000000000000a6:
	sub	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, lt
	ret

func00000000000000a4:
	sub	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x0, x1
	cmp	x8, x2, asr #5
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x0, x1
	cmp	x8, x2, asr #1
	cset	w0, gt
	ret

func00000000000000e8:
	sub	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, hi
	ret

func00000000000000c6:
	sub	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, lt
	ret

func00000000000000e6:
	sub	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, lt
	ret

func00000000000000ea:
	sub	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, gt
	ret

func00000000000000ca:
	sub	x8, x0, x1
	cmp	x8, x2, asr #3
	cset	w0, gt
	ret

func00000000000000aa:
	sub	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, gt
	ret

