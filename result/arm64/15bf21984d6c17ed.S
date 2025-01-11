func000000000000003f:
	mov	w8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000003c:
	mov	w8, w2
	add	x9, x1, #2
	madd	x0, x9, x8, x0
	ret

func0000000000000030:
	mov	w8, w2
	add	x9, x1, #2
	madd	x0, x9, x8, x0
	ret

func000000000000007f:
	mov	w8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func000000000000005c:
	mov	w8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000010:
	mov	w8, w2
	add	x9, x1, #4
	madd	x0, x9, x8, x0
	ret

func000000000000005f:
	mov	w8, w2
	sub	x9, x1, #1
	madd	x0, x9, x8, x0
	ret

func0000000000000002:
	mov	w8, w2
	sub	x9, x1, #10
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000020:
	mov	w8, w2
	mov	w9, #24
	madd	x8, x8, x1, x8
	madd	x0, x8, x9, x0
	ret

func0000000000000078:
	mov	w8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000058:
	mov	w8, w2
	sub	x9, x1, #2
	madd	x0, x9, x8, x0
	ret

func0000000000000054:
	mov	w8, w2
	sub	x9, x1, #2
	madd	x0, x9, x8, x0
	ret

func000000000000007c:
	mov	w8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func000000000000005a:
	mov	w8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000074:
	mov	w8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000056:
	mov	w8, w2
	sub	x9, x1, #2
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000040:
	mov	w8, w2
	add	x9, x1, #8
	madd	x0, x9, x8, x0
	ret

