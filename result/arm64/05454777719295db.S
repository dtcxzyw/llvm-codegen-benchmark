func0000000000000011:
	mov	w8, #1
	lsl	w8, w8, w0
	sub	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, #1
	mov	w9, #-1
	lsl	w8, w8, w0
	add	x0, x8, x9
	ret

func000000000000001d:
	mov	w8, #1
	lsl	w8, w8, w0
	sub	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, #1
	lsl	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000001:
	mov	w8, #64
	lsl	w8, w8, w0
	sub	x0, x8, #1, lsl #12
	ret

