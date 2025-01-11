func0000000000000004:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	add	x0, x8, x8, lsl #2
	ret

func0000000000000000:
	mov	w8, #30
	lsl	x8, x8, x1
	bic	x8, x0, x8
	lsl	x9, x8, #4
	sub	x0, x9, x8
	ret

func0000000000000006:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

