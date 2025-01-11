func0000000000000006:
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffff0
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffffc
	add	x0, x0, w8, sxtw #1
	ret

