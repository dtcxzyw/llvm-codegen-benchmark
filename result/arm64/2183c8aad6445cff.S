func0000000000000024:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000007:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, mi
	cmp	x1, x8, asr #2
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000006:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, mi
	cmp	x1, x8, asr #2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000021:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000026:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

