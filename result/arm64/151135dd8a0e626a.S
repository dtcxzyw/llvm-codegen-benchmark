func000000000000000a:
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	asr	x0, x8, #21
	ret

func0000000000000002:
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	asr	x0, x8, #21
	ret

func0000000000000008:
	add	w8, w1, w2
	and	x8, x8, #0x3f
	add	x8, x0, x8
	asr	x0, x8, #2
	ret

