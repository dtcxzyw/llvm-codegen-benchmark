func000000000000007f:
	lsl	w8, w2, #3
	add	x9, x1, x0
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func0000000000000020:
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #3600
	add	x9, x1, x0
	mul	w8, w2, w8
	add	x0, x9, x8
	ret

func000000000000001d:
	mov	w8, #3600
	add	x9, x1, x0
	mul	w8, w2, w8
	add	x0, x9, x8
	ret

func0000000000000070:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000002f:
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	lsl	w8, w8, #4
	add	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #3600
	add	x9, x1, x0
	mul	w8, w2, w8
	add	x0, x9, x8
	ret

func000000000000000f:
	add	w8, w2, w2, lsl #2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

