func0000000000000009:
	lsr	x8, x2, #21
	add	w8, w1, w8
	and	x8, x8, #0x1fffff
	add	x0, x8, x0, asr #21
	ret

func0000000000000001:
	lsr	x8, x2, #21
	add	w8, w1, w8
	and	x8, x8, #0x1fffff
	add	x0, x8, x0, asr #21
	ret

