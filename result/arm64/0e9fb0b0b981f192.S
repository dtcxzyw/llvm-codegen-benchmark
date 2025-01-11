func0000000000000aa1:
	lsl	x8, x1, #4
	mov	x9, #288230376151711743
	add	x8, x8, x2, asr #5
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000aac:
	lsl	x8, x1, #6
	add	x8, x8, x2, asr #3
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000aa8:
	lsl	x8, x1, #6
	mov	w9, #55680
	movk	w9, #14495, lsl #16
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000aaa:
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, gt
	ret

func0000000000000aa6:
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000aa4:
	lsl	x8, x1, #5
	mov	w9, #65535
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000080a:
	lsl	x8, x1, #4
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000a0a:
	lsl	x8, x1, #6
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	cmp	x8, #28
	cset	w0, gt
	ret

func000000000000020a:
	asr	x8, x1, #3
	add	x8, x8, x2, lsl #4
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret

