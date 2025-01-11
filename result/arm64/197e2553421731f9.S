func000000000000007c:
	mov	x8, #63
	lsl	w9, w1, #2
	movk	x8, #1, lsl #32
	add	x8, x0, x8
	add	x0, x9, x8
	ret

func0000000000000075:
	lsl	w8, w1, #4
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000074:
	lsl	w8, w1, #4
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000f:
	lsl	w8, w1, #1
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000000c:
	lsl	w8, w1, #4
	add	x8, x8, x0
	add	x0, x8, #31
	ret

func0000000000000044:
	lsl	w8, w1, #3
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000007f:
	lsl	w8, w1, #4
	add	w8, w8, #32
	add	x0, x0, x8
	ret

