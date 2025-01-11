func000000000000006a:
	mov	w8, w2
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #3
	ret

func000000000000005e:
	mov	w8, w2
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #28
	ret

func000000000000001e:
	mov	w8, w2
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #28
	ret

func0000000000000000:
	mov	w8, w2
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #32
	ret

func0000000000000014:
	mov	w8, w2
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #32
	ret

func000000000000003e:
	mov	w8, w2
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #8
	ret

