func0000000000000001:
	lsl	x8, x1, #58
	and	x8, x0, x8, asr #63
	and	x0, x8, #0xffffffffffff0000
	ret

