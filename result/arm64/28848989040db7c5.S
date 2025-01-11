func0000000000000007:
	and	w8, w1, #0xc0
	mov	w9, #64672
	add	w8, w0, w8, lsr #6
	add	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w1, #0xe0
	add	w8, w0, w8, lsr #5
	add	w0, w8, #32
	ret

func0000000000000003:
	and	w8, w1, #0xf0
	add	w8, w0, w8, lsr #4
	sub	w0, w8, #16
	ret

