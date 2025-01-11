func0000000000000008:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	lsl	w8, w8, #1
	add	w0, w8, #5
	ret

func0000000000000000:
	mov	w8, #2
	movk	w8, #32768, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, gt
	lsl	w8, w8, #3
	add	w0, w8, #15
	ret

func000000000000000d:
	bic	w8, w0, w0, asr #31
	lsl	w8, w8, #1
	sub	w0, w8, #200
	ret

func0000000000000005:
	mov	w8, #-32
	cmn	w0, #32
	mov	w9, #33554432
	csel	w8, w0, w8, gt
	add	w0, w9, w8, lsl #20
	ret

func0000000000000009:
	mov	w8, #512
	cmp	w0, #512
	csel	w8, w0, w8, gt
	lsl	w8, w8, #1
	sub	w0, w8, #1
	ret

