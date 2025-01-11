func0000000000000007:
	asr	w8, w1, w2
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	asr	w8, w1, w2
	and	w8, w8, #0x1ff
	add	x0, x0, w8, uxtw #3
	ret

