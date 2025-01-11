func0000000000000002:
	eor	w8, w1, w2
	lsr	w8, w8, #1
	and	w8, w8, #0x55555555
	add	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #21845
	eor	w9, w1, w2
	and	w8, w8, w9, lsr #1
	add	w0, w8, w0
	ret

func0000000000000000:
	eor	w8, w1, w2
	lsr	w8, w8, #1
	and	w8, w8, #0x7f7f7f7f
	add	w0, w8, w0
	ret

