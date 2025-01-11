func000000000000060a:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000088:
	cmp	w1, #346
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w1, #3
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008a:
	cmp	w1, #0
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	cmn	w1, #1
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, lt
	ret

func0000000000000521:
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000aa:
	cmp	w1, #0
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #256
	cset	w0, gt
	ret

func0000000000000624:
	cmn	w1, #1
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000c24:
	cmp	w1, #3
	cset	w8, hi
	sub	w8, w0, w8
	cmp	w8, #22
	cset	w0, lo
	ret

func000000000000050c:
	mvn	w8, w1
	add	w8, w0, w8, asr #31
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000501:
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000506:
	cmp	w1, #0
	cset	w8, gt
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000c2a:
	cmp	w1, #1
	cset	w8, hi
	sub	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000062a:
	cmp	w1, #1
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000606:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #36
	cset	w0, lt
	ret

func0000000000000601:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a8:
	cmp	w1, #2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, hi
	ret

func00000000000000a6:
	cmp	w1, #2
	cset	w8, eq
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000000ac:
	cmp	w1, #2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000000a4:
	cmp	w1, #2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000504:
	cmp	w1, #0
	cset	w8, gt
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000050a:
	mvn	w8, w1
	add	w8, w0, w8, asr #31
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000621:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

