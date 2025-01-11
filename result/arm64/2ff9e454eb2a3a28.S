func000000000000000b:
	sub	w8, w1, w2, uxth
	add	x0, x0, x8
	ret

func000000000000001f:
	sub	w8, w1, w2, uxth
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	sub	w8, w1, w2, uxth
	add	x0, x0, x8
	ret

func0000000000000008:
	sub	w8, w1, w2, uxth
	add	x0, x0, x8
	ret

func0000000000000014:
	sub	w8, w1, w2, uxth
	mov	w9, #24
	umaddl	x0, w8, w9, x0
	ret

func0000000000000003:
	sub	w8, w1, w2, uxth
	mov	w9, #6
	umaddl	x0, w8, w9, x0
	ret

func000000000000000f:
	sub	w8, w1, w2, uxth
	add	x0, x0, x8
	ret

