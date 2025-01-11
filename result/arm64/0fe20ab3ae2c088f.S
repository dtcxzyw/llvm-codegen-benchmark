func000000000000000f:
	sub	w8, w1, #2
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001f:
	add	w8, w1, #1
	add	x0, x0, x8
	ret

func000000000000001c:
	add	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000000:
	mov	w8, #80
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func000000000000000c:
	mov	w8, #272
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000013:
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000014:
	add	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000008:
	sub	w8, w1, #1
	add	x0, x0, x8
	ret

