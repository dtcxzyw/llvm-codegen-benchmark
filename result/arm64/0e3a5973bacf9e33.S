func0000000000000007:
	mov	w8, #16777216
	orr	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0x2000000
	ret

func0000000000000004:
	orr	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000000:
	orr	x8, x0, x1
	add	x8, x8, #1
	and	x0, x8, #0x8080808080808080
	ret

func0000000000000003:
	orr	w8, w0, w1
	add	w0, w8, #1
	ret

