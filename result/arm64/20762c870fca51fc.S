func000000000000004a:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	mul	x8, x2, x8
	add	x8, x8, x1, lsr #32
	add	x0, x8, x0
	ret

func000000000000006f:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	mul	x8, x2, x8
	add	x8, x8, x1, lsr #32
	add	x0, x8, x0
	ret

func000000000000003d:
	mov	w8, #5585
	movk	w8, #2, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #3
	add	x0, x8, x0
	ret

func000000000000003f:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #3
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #10
	mul	x8, x2, x8
	add	x8, x8, x1, lsr #32
	add	x0, x8, x0
	ret

func000000000000002a:
	lsl	x8, x1, #32
	sub	x8, x8, x1
	add	x8, x8, x2, lsr #32
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #116
	mul	x8, x2, x8
	add	x8, x8, x1, lsr #1
	add	x0, x8, x0
	ret

func000000000000006d:
	mov	w8, #12
	mul	x8, x2, x8
	add	x8, x8, x1, lsr #3
	add	x0, x8, x0
	ret

func000000000000006c:
	mov	w8, #10
	mul	x8, x2, x8
	add	x8, x8, x1, lsr #32
	add	x0, x8, x0
	ret

