func000000000000007f:
	lsl	w8, w1, #1
	and	w8, w8, #0x7ffffffc
	add	x8, x0, x8
	add	x0, x8, #14
	ret

func0000000000000000:
	lsl	w8, w1, #2
	and	w8, w8, #0xfffffff8
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000000f:
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

