func0000000000000004:
	orr	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0x7
	ret

func0000000000000000:
	and	x8, x2, #0x7f7f7f7f7f7f7f7f
	orr	x8, x1, x8
	add	x8, x8, x0
	and	x0, x8, #0x8080808080808080
	ret

func0000000000000007:
	and	x8, x2, #0xfff00000000
	orr	x8, x8, x1
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret

