func0000000000000019:
	add	w8, w0, w1
	sub	w0, w8, #64
	ret

func0000000000000002:
	mov	w8, #13312
	movk	w8, #16239, lsl #16
	add	w8, w0, w8
	orr	w0, w8, w1
	ret

func0000000000000000:
	sub	w8, w0, #1
	orr	w0, w8, w1
	ret

func0000000000000004:
	mov	w8, #134217728
	add	w8, w0, w8
	orr	w0, w8, w1
	ret

func000000000000000f:
	add	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000018:
	sub	w8, w0, #512, lsl #12
	orr	w0, w8, w1
	ret

