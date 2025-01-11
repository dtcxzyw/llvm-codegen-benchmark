func000000000000002f:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0xfffffffc
	add	x0, x8, x9
	ret

func0000000000000002:
	lsr	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func000000000000000f:
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, uxtw #3
	ret

