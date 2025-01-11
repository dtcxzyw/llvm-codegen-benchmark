func0000000000000003:
	add	w8, w0, w0, lsl #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000001f:
	add	w8, w0, w0, lsl #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000b:
	add	w8, w0, w0, lsl #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000a:
	mov	w8, #366
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000f:
	add	w8, w0, w0, lsl #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000002:
	mov	w8, #37
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000007:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #4
	ubfiz	x0, x8, #2, #32
	ret

