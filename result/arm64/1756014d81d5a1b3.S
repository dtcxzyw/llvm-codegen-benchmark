func0000000000000012:
	mov	w8, w2
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #32
	ret

func0000000000000009:
	mov	w8, w2
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #32
	ret

func0000000000000000:
	and	x8, x2, #0xffffffff0
	mul	x8, x8, x0
	add	x0, x8, x1, lsr #28
	ret

func000000000000000a:
	mov	w8, w2
	mul	x8, x0, x8
	add	x0, x8, x1, lsr #32
	ret

func000000000000001b:
	mov	w8, w2
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #32
	ret

