func0000000000000000:
	and	w8, w0, w0, asr #31
	lsl	w0, w8, #20
	ret

func0000000000000001:
	mov	w8, #524288
	cmp	w0, #128, lsl #12
	csel	w8, w0, w8, lt
	lsl	w0, w8, #3
	ret

func0000000000000003:
	mov	w8, #1455
	cmp	w0, #1455
	csel	w8, w0, w8, lt
	lsl	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lt
	lsl	w0, w8, #24
	ret

