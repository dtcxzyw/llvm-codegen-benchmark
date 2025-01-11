func0000000000000065:
	add	x8, x2, #256, lsl #12
	add	x8, x1, x8, lsr #21
	add	x0, x8, x0
	ret

func0000000000000060:
	add	x8, x2, #256, lsl #12
	add	x8, x1, x8, lsr #21
	add	x0, x8, x0
	ret

func000000000000006c:
	add	x8, x2, #256, lsl #12
	add	x8, x1, x8, lsr #21
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x2, #2
	add	x8, x1, x8, lsr #9
	add	x0, x0, x8
	ret

func000000000000006f:
	add	x8, x2, #63
	add	x8, x1, x8, lsr #6
	add	x0, x8, x0
	ret

func0000000000000064:
	add	x8, x2, #256, lsl #12
	add	x8, x1, x8, lsr #21
	add	x0, x8, x0
	ret

func000000000000004a:
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	add	x0, x8, x0
	ret

func000000000000006d:
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	add	x0, x8, x0
	ret

func000000000000002c:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	add	x8, x2, x8
	add	x8, x1, x8, lsr #2
	add	x0, x8, x0
	ret

