func000000000000007f:
	lsl	w8, w1, #3
	add	w8, w8, #15
	and	w8, w8, #0x7ffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	lsl	w8, w1, #1
	add	w8, w8, #19
	and	w8, w8, #0xfffffff8
	add	x0, x0, x8
	ret

func0000000000000027:
	lsl	w8, w1, #1
	add	w8, w8, #2
	and	w8, w8, #0x6
	add	x0, x0, w8, uxtw #2
	ret

