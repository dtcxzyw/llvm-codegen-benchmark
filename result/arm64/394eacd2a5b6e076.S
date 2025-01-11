func000000000000003b:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #3
	ret

func0000000000000013:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #23
	ret

func0000000000000038:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #1
	ret

