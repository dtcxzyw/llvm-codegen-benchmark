func0000000000000025:
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, w1
	mov	w9, #2097151
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret

func000000000000001f:
	mov	w8, w1
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret

func0000000000000037:
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret

func0000000000000005:
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret

func0000000000000035:
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #16
	ret

func000000000000002f:
	mov	w8, w1
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret

func0000000000000015:
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #24
	ret

func000000000000002d:
	mov	w8, w1
	mov	x9, #-65357
	add	x8, x8, w0, uxtw
	movk	x9, #0, lsl #16
	add	x0, x8, x9
	ret

