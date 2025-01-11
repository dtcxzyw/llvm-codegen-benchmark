func000000000000003f:
	mov	w8, #68
	mul	w8, w1, w8
	add	w0, w8, w0, lsl #1
	ret

func0000000000000015:
	sub	w8, w0, w1
	lsl	w0, w8, #2
	ret

func0000000000000018:
	mov	w8, #65531
	mul	w8, w0, w8
	add	w0, w8, w1, lsl #2
	ret

func000000000000001d:
	mov	w8, #90
	mul	w8, w1, w8
	add	w0, w8, w0, lsl #6
	ret

func0000000000000035:
	mov	w8, #90
	mul	w8, w0, w8
	add	w0, w8, w1, lsl #4
	ret

func0000000000000000:
	mov	w8, #384
	mul	w8, w1, w8
	add	w0, w8, w0, lsl #2
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #2
	add	w0, w8, w0, lsl #1
	ret

func0000000000000030:
	mov	w8, #2560
	mul	w8, w0, w8
	add	w0, w8, w1, lsl #7
	ret

func0000000000000010:
	sub	w8, w1, w0
	lsl	w0, w8, #1
	ret

func000000000000002c:
	add	w8, w1, w1, lsl #16
	add	w0, w8, w0, lsl #16
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #16
	add	w0, w8, w0, lsl #16
	ret

func0000000000000005:
	sub	w8, w0, w0, lsl #2
	add	w0, w8, w1, lsl #2
	ret

func000000000000003e:
	mov	w8, #24576
	mul	w8, w1, w8
	add	w0, w8, w0, lsl #14
	ret

