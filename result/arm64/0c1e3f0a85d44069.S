func0000000000000006:
	asr	w8, w0, w1
	cmp	w8, #121
	cset	w0, lt
	ret

func0000000000000001:
	asr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	asr	w8, w0, w1
	mov	w9, #32766
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000004:
	asr	w8, w0, w1
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000008:
	asr	w8, w0, w1
	cmp	w8, #63
	cset	w0, hi
	ret

