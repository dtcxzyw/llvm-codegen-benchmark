func000000000000001f:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001c:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000000f:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func000000000000000c:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000010:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000012:
	mov	w8, w2
	madd	x0, x1, x8, x0
	ret

