func0000000000000000:
	orr	w8, w1, w2
	add	w8, w8, #1
	orr	w0, w0, w8
	ret

func0000000000000009:
	orr	w8, w1, w2
	mov	w9, #-56320
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w1, w2
	mov	w9, #-56320
	add	w8, w8, w9
	orr	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #-56320
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func000000000000000f:
	orr	w8, w1, w2
	mov	w9, #67043328
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func000000000000000b:
	orr	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #4, lsl #12
	ret

