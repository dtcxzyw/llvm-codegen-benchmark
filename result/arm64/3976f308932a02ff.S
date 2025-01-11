func000000000000002a:
	add	x8, x1, x2, asr #1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x1, x2, asr #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x1, x2, asr #1
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x1, x2, asr #1
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000008a:
	add	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a4:
	add	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, x2, asr #4
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	add	x8, x1, x2, asr #4
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000aa:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000084:
	add	x8, x1, x2, asr #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000086:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000088:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002c:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000a6:
	add	x8, x1, x2, asr #5
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a9:
	add	x8, x1, x2, asr #4
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000085:
	add	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000a5:
	add	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000021:
	add	x8, x1, x2, asr #61
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000ac:
	add	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000038:
	add	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, hi
	ret

