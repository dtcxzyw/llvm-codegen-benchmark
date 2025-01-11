func0000000000000000:
	mul	w8, w0, w1
	mov	x9, #68719476736
	add	x0, x9, x8, lsl #32
	ret

func0000000000000020:
	mul	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func000000000000000d:
	mul	x8, x0, x1
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func0000000000000010:
	mul	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #8
	ret

func000000000000001d:
	mul	x8, x0, x1
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func000000000000001b:
	mul	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #15
	ret

func000000000000003d:
	mul	x8, x0, x1
	lsl	x8, x8, #1
	sub	x0, x8, #2
	ret

func0000000000000030:
	mul	w8, w0, w1
	mov	x9, #12884901888
	add	x0, x9, x8, lsl #32
	ret

func000000000000001a:
	mul	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func000000000000001f:
	mul	x8, x0, x1
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func000000000000003f:
	mul	x8, x0, x1
	lsl	x8, x8, #1
	add	x0, x8, #320, lsl #12
	ret

func000000000000000f:
	mul	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

