func0000000000000000:
	mov	w8, #37
	sub	w9, w1, #1
	mul	w8, w0, w8
	and	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #37
	sub	w9, w1, #1
	mul	w8, w0, w8
	and	w0, w8, w9
	ret

func0000000000000019:
	mov	w8, #37
	mov	w9, #2147483647
	mul	w8, w1, w8
	add	w9, w0, w9
	and	w0, w9, w8
	ret

func0000000000000008:
	mov	w8, #37
	sub	w9, w0, #1
	mul	w8, w1, w8
	and	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #37
	sub	w9, w1, #1
	mul	w8, w0, w8
	and	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #37
	sub	w9, w0, #1
	mul	w8, w1, w8
	and	w0, w9, w8
	ret

