func0000000000000028:
	mov	w8, w2
	cmp	x8, x1, asr #3
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000029:
	mov	w8, w2
	cmp	x8, x1, asr #5
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000021:
	mov	w8, w2
	cmp	x8, x1, asr #4
	cset	w8, eq
	and	w0, w0, w8
	ret

