func000000000000002a:
	cmp	x0, x1, asr #1
	cset	w0, le
	ret

func0000000000000026:
	cmp	x0, x1, asr #1
	cset	w0, gt
	ret

func0000000000000084:
	asr	x8, x1, #4
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000aa:
	cmp	x0, x1, asr #32
	cset	w0, lt
	ret

func00000000000000e1:
	asr	x8, x1, #4
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	asr	x8, x1, #3
	sub	x8, x8, x0
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000a1:
	asr	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000b4:
	asr	x8, x1, #5
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000c1:
	asr	x8, x1, #32
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000a6:
	asr	x8, x1, #48
	sub	x8, x8, x0
	cmn	x8, #8, lsl #12
	cset	w0, lt
	ret

func0000000000000088:
	asr	x8, x1, #4
	sub	x8, x8, x0
	cmn	x8, #4
	cset	w0, hi
	ret

func000000000000008a:
	asr	x8, x1, #2
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000094:
	asr	x8, x1, #2
	sub	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000061:
	asr	x8, x1, #32
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000f4:
	asr	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #257
	cset	w0, lo
	ret

func00000000000000e4:
	asr	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #257
	cset	w0, lo
	ret

func00000000000000a4:
	asr	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000081:
	asr	x8, x1, #5
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000e8:
	asr	x8, x1, #4
	sub	x8, x8, x0
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func00000000000000e6:
	cmp	x0, x1, asr #2
	cset	w0, ge
	ret

func0000000000000024:
	asr	x8, x1, #2
	sub	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret

