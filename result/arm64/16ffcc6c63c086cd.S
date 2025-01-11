func0000000000000000:
	mov	w8, #1026
	cmp	w0, #1026
	mov	w9, #1
	csel	w8, w0, w8, lt
	sub	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w0, w0, asr #31
	neg	w0, w8
	ret

func0000000000000005:
	mov	w8, #32
	cmp	w0, #32
	mov	w9, #64
	csel	w8, w0, w8, lt
	sub	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #-16382
	cmp	w0, w8
	csel	w9, w0, w8, lt
	sub	w0, w8, w9
	ret

