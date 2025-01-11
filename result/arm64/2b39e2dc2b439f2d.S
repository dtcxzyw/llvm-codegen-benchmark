func000000000000001f:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func0000000000000010:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000001c:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #32
	ret

