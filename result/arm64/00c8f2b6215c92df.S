func0000000000000041:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #3
	cset	w0, eq
	ret

func000000000000004a:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #3
	cset	w0, gt
	ret

func0000000000000048:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #3
	cset	w0, hi
	ret

func0000000000000046:
	sub	w8, w1, #1
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret

func0000000000000006:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #6
	cset	w0, lt
	ret

func0000000000000044:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #3
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #43691
	sub	w9, w1, #16
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004b:
	adds	w8, w1, #3
	add	w9, w1, #6
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #2
	cset	w0, ge
	ret

func000000000000000a:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret

