func0000000000000002:
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffffc
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000006:
	asr	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	x0, x0, w8, sxtw #2
	ret

