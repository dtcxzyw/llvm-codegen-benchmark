func0000000000000026:
	add	w8, w2, #15
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #4
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #5041
	movk	w8, #45371, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #35
	add	x8, x9, x8, lsr #63
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	sub	w8, w1, w8, asr #2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002c:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000000c:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000000b:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000021:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w2, #255
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000034:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000039:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000007:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	cmp	w8, w0
	cset	w0, le
	ret

