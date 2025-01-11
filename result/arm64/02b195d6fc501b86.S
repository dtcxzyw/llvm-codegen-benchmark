func000000000000007c:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1088
	ret

func000000000000007f:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #104
	ret

func000000000000000f:
	lsl	w8, w1, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #68
	ret

func0000000000000070:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #520
	ret

func000000000000000c:
	lsl	w8, w1, #1
	mov	w9, #4320
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret

