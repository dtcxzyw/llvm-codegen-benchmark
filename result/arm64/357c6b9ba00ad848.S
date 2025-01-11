func0000000000000001:
	mov	x8, #4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	mul	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #-2147483648
	add	x8, x1, x8
	asr	x8, x8, #32
	mul	x0, x8, x0
	ret

func0000000000000005:
	mov	x8, #4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	mul	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #-4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	mul	x0, x0, x8
	ret

func0000000000000004:
	mov	x8, #281389077364736
	movk	x8, #65535, lsl #48
	add	x8, x1, x8
	asr	x8, x8, #32
	mul	x0, x8, x0
	ret

func0000000000000009:
	sub	x8, x1, #1
	asr	x8, x8, #1
	mul	x0, x8, x0
	ret

