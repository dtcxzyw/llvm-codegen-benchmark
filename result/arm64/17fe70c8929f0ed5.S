func000000000000000d:
	mov	w8, #7
	cmp	w1, #7
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000008:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	add	w0, w8, #320
	ret

func0000000000000004:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	sub	w0, w8, #966
	ret

func0000000000000005:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000006:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000000f:
	bic	w8, w1, w1, asr #31
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func000000000000000c:
	bic	w8, w1, w1, asr #31
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000b:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	add	w0, w8, #1
	ret

