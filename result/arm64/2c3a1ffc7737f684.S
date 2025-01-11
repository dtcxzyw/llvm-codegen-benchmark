func0000000000000024:
	mov	w8, w0
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, w0
	cmp	x8, x1, asr #4
	cset	w0, hi
	ret

func0000000000000038:
	mov	w8, w0
	cmp	x8, x1, asr #5
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, w0
	cmp	x8, x1, asr #5
	cset	w0, lo
	ret

func000000000000000c:
	and	x8, x0, #0xffffffffffffffc0
	cmp	x8, x1, asr #32
	cset	w0, ne
	ret

func0000000000000006:
	and	x8, x0, #0xffffffffffffffc0
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

func000000000000000a:
	and	x8, x0, #0x7fffffff
	cmp	x8, x1, asr #2
	cset	w0, gt
	ret

