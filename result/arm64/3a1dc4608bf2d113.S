func0000000000000008:
	add	w8, w1, w2, asr #31
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000a1:
	add	w8, w1, w2, asr #20
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2, asr #31
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000002aa:
	add	w8, w1, w2, asr #16
	mov	w9, #51084
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000002a6:
	add	w8, w1, w2, asr #16
	mov	w9, #-51082
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000081:
	add	w8, w1, w2, asr #24
	add	w8, w8, w0
	cmp	w8, #365
	cset	w0, eq
	ret

func0000000000000086:
	add	w8, w1, w2, asr #5
	mov	w9, #4126
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2, asr #1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w1, w2, asr #1
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2, asr #1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

