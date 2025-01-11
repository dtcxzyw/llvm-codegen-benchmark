func000000000000000a:
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w8, #1
	ret

func0000000000000011:
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000009:
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

func000000000000000b:
	add	w9, w0, w1
	mov	w8, #16
	cmp	w9, #16
	csel	w8, w9, w8, gt
	add	w0, w8, #2
	ret

func0000000000000002:
	add	w9, w0, w1
	mov	w8, #3
	cmp	w9, #3
	csel	w8, w9, w8, gt
	add	w0, w8, #320
	ret

func0000000000000001:
	add	w9, w0, w1
	mov	w8, #15
	cmp	w9, #15
	csel	w8, w9, w8, gt
	sub	w0, w8, #15
	ret

func0000000000000003:
	add	w8, w0, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret

func0000000000000019:
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

