func0000000000000007:
	orr	w8, w1, w2
	and	w8, w8, #0xf8
	add	w0, w8, w0
	ret

func0000000000000002:
	orr	w8, w1, w2
	and	w8, w8, #0x55555555
	add	w0, w0, w8
	ret

func0000000000000006:
	orr	w8, w1, w2
	and	w8, w8, #0x55555555
	add	w0, w0, w8
	ret

func0000000000000003:
	orr	w8, w1, w2
	mov	w9, #21845
	and	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	w8, w8, #0xffffff80
	add	w0, w0, w8
	ret

