func0000000000000008:
	asr	x8, x1, #1
	mov	w9, #33554432
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000088:
	asr	x8, x1, #2
	mul	x8, x8, x0
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000081:
	asr	x8, x1, #3
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	asr	x8, x1, #32
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000a8:
	asr	x8, x1, #32
	mul	x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000a6:
	asr	x8, x1, #32
	mul	x8, x8, x0
	lsr	x0, x8, #63
	ret

func00000000000000aa:
	asr	x8, x1, #4
	mov	w9, #2147483647
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000028:
	asr	x8, x1, #32
	mul	x8, x0, x8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000021:
	asr	x8, x1, #32
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000084:
	asr	x8, x1, #32
	mul	x8, x0, x8
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000001:
	asr	x8, x1, #32
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	asr	x8, x1, #32
	mul	x8, x0, x8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000000b8:
	asr	x8, x1, #32
	mul	x8, x8, x0
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000094:
	asr	x8, x1, #3
	mul	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000002c:
	asr	x8, x1, #32
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000ac:
	asr	x8, x1, #32
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000086:
	asr	x8, x1, #2
	mul	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000026:
	asr	x8, x1, #32
	mul	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000024:
	asr	x8, x1, #2
	mul	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret

