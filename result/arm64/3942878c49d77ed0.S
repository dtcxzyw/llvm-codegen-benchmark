func0000000000000061:
	mov	w8, #2
	cmp	w1, #2
	add	w9, w0, #1
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #7
	cmp	w1, #7
	sub	w9, w0, #1
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000001:
	bic	w8, w1, w1, asr #31
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #64
	cmp	w1, #64
	add	w9, w0, #1
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000026:
	bic	w8, w1, w1, asr #31
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000079:
	mov	w8, #3
	cmp	w1, #3
	add	w9, w0, #1
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, hs
	ret

func0000000000000074:
	mov	w8, #30
	cmp	w1, #30
	add	w9, w0, #1
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, lo
	ret

