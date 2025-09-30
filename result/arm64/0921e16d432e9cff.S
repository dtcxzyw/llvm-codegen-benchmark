func0000000000000001:
	mov	w8, #112
	lsr	w8, w8, w1
	lsl	w8, w8, w1
	eor	w8, w8, #0x7f
	and	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #255
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0x7f
	ret

func0000000000000002:
	mov	w8, #1
	mov	w9, #49135
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, w9
	ret

