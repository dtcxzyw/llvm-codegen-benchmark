func000000000000000d:
	sub	w8, w0, #1
	asr	w9, w8, #2
	sub	w0, w9, w8
	ret

func0000000000000009:
	sub	w8, w0, #63, lsl #12
	mov	w9, #27825
	sub	w8, w8, #3615
	movk	w9, #65509, lsl #16
	asr	w8, w8, #21
	mul	w0, w8, w9
	ret

func0000000000000007:
	sub	w8, w0, #112, lsl #12
	mov	w9, #104
	asr	w8, w8, #16
	mul	w0, w8, w9
	ret

func0000000000000005:
	sub	w8, w0, #112, lsl #12
	mov	w9, #104
	asr	w8, w8, #16
	mul	w0, w8, w9
	ret

func0000000000000003:
	add	w8, w0, #32
	asr	w8, w8, #6
	add	w0, w8, w8, lsl #1
	ret

