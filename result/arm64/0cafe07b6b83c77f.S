func000000000000003b:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	mov	w8, #24
	madd	w8, w2, w8, w1
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret

func000000000000002b:
	mov	w8, #266
	madd	w8, w2, w8, w1
	and	x8, x8, #0x1ff
	add	x0, x0, x8, lsl #3
	ret

