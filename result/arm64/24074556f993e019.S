func000000000000000a:
	mov	w8, #36409
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000004a:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #3
	cset	w0, lt
	ret

func0000000000000048:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #3
	cset	w0, lo
	ret

func0000000000000041:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #3
	cset	w0, eq
	ret

func0000000000000046:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret

func0000000000000006:
	adds	w8, w1, #5
	add	w9, w1, #12
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #3
	cset	w0, gt
	ret

func0000000000000007:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #3
	cset	w0, ge
	ret

func0000000000000008:
	mov	w8, #16383
	mov	w9, #32766
	adds	w8, w1, w8
	add	w9, w1, w9
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #14
	cset	w0, lo
	ret

func0000000000000044:
	sub	w8, w1, #1
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, hi
	ret

