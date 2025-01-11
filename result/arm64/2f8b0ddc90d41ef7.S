func0000000000000007:
	and	w8, w1, #0x1f
	lsl	w8, w8, #7
	bfi	w8, w1, #15, #5
	orr	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #273
	and	w9, w1, #0x7
	mul	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0xfffffff8
	add	w8, w8, w8, lsl #1
	orr	w0, w8, w0
	ret

