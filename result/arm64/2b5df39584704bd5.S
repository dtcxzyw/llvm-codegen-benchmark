func00000000000000e1:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, eq
	ret

func00000000000000c4:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret

func00000000000000e6:
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8, asr #5
	cset	w0, lt
	ret

func00000000000000a6:
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8, asr #5
	cset	w0, lt
	ret

func0000000000000084:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #5
	cset	w0, lo
	ret

func00000000000000c1:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #4
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #5
	cset	w0, hi
	ret

func0000000000000081:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, eq
	ret

func00000000000000e4:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #4
	cset	w0, hi
	ret

func00000000000000a1:
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8, asr #3
	cset	w0, eq
	ret

func00000000000000c9:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #5
	cset	w0, hs
	ret

func00000000000000ec:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, ne
	ret

func00000000000000aa:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, gt
	ret

func00000000000000a5:
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8, asr #2
	cset	w0, ls
	ret

func0000000000000089:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, hs
	ret

func000000000000008c:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #4
	cset	w0, ne
	ret

func00000000000000cc:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #2
	cset	w0, ne
	ret

func0000000000000024:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8, asr #1
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8, asr #2
	cset	w0, lt
	ret

func0000000000000021:
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8, asr #2
	cset	w0, eq
	ret

