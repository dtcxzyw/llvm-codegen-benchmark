func000000000000007f:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #12
	ret

func000000000000000f:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func000000000000000e:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func000000000000006c:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret

func0000000000000060:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #10
	ret

func0000000000000000:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #2
	ret

func000000000000007c:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #2048
	ret

func0000000000000070:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002e:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1032
	ret

func0000000000000020:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1028
	ret

func000000000000002c:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1024
	ret

func000000000000002f:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #256
	ret

func000000000000005c:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret

func0000000000000010:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000050:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000078:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

