func0000000000000012:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func000000000000001b:
	mov	w8, w2
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #32
	ret

func0000000000000013:
	mov	w8, w2
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #32
	ret

func0000000000000010:
	mov	w8, w2
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #9
	ret

func0000000000000011:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000018:
	mov	w8, w2
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #32
	ret

func0000000000000004:
	and	x8, x2, #0xffffffffffffffe0
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #3
	ret

