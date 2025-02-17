func00000000000002aa:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000002b4:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	cmp	x8, #2
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	cmp	x8, #2
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	lsr	x0, x8, #63
	ret

func0000000000000088:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #32
	cmp	x8, #8, lsl #12
	cset	w0, hi
	ret

func00000000000002a8:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #2
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000002a1:
	sub	x8, x0, x1
	cmn	x8, x2, asr #2
	cset	w0, eq
	ret

func00000000000000aa:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000001aa:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	lsr	x0, x8, #63
	ret

func0000000000000021:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	cmp	x8, #10
	cset	w0, eq
	ret

func000000000000002a:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	cmp	x8, #10
	cset	w0, gt
	ret

func00000000000000a4:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000001a4:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000020a:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #5
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000001a1:
	sub	x8, x2, x1
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

