func0000000000000003:
	mov	w8, #37
	sub	w9, w2, #1
	mul	w8, w1, w8
	and	w8, w8, w9
	add	x0, x0, x8, lsl #5
	ret

func000000000000001f:
	mov	w8, #37
	sub	w9, w2, #1
	mul	w8, w1, w8
	and	w8, w8, w9
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000067:
	mov	w8, #37
	mov	w9, #2147483647
	mul	w8, w2, w8
	add	w9, w1, w9
	and	w8, w9, w8
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000023:
	mov	w8, #37
	sub	w9, w1, #1
	mul	w8, w2, w8
	and	w8, w9, w8
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000b:
	mov	w8, #37
	sub	w9, w2, #1
	mul	w8, w1, w8
	and	w8, w8, w9
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	mov	w8, #37
	sub	w9, w1, #1
	mul	w8, w2, w8
	and	w8, w9, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000000:
	mov	w8, #3163
	sub	w9, w1, #1
	mul	w8, w2, w8
	and	w8, w9, w8
	add	x0, x0, w8, uxtw #2
	ret

