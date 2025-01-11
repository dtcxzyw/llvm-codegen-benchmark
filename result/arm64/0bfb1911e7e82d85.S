func0000000000000052:
	mov	w8, w2
	mul	x9, x0, x1
	mul	x8, x0, x8
	add	x0, x9, x8, lsr #32
	ret

func000000000000007b:
	mov	w8, w2
	mul	x9, x0, x1
	mul	x8, x8, x1
	add	x0, x9, x8, lsr #32
	ret

func000000000000005b:
	mov	w8, w2
	mul	x9, x0, x1
	mul	x8, x8, x1
	add	x0, x9, x8, lsr #32
	ret

func0000000000000049:
	mov	w8, w2
	mul	x9, x0, x1
	mul	x8, x0, x8
	add	x0, x9, x8, lsr #32
	ret

func000000000000004a:
	mov	w8, w2
	mul	x9, x0, x1
	mul	x8, x0, x8
	add	x0, x9, x8, lsr #32
	ret

func0000000000000060:
	and	x8, x2, #0xffff
	mul	x9, x0, x1
	mul	x8, x8, x1
	add	x0, x9, x8, lsr #16
	ret

