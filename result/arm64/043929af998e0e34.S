func0000000000000024:
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, asr #4
	cset	w0, hi
	ret

func0000000000000038:
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, asr #5
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, asr #5
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x1, x2
	and	x9, x0, #0x7fffffff
	cmp	x9, x8, asr #2
	cset	w0, gt
	ret

