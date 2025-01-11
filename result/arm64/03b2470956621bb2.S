func0000000000000020:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002f:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func000000000000002b:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000022:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #56
	ret

func0000000000000028:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000003:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #7
	add	x8, x8, x0, lsl #7
	add	x0, x8, #24
	ret

