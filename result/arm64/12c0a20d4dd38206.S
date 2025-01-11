func000000000000003f:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #352
	ret

func000000000000003c:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #16
	ret

func0000000000000034:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #1
	ret

func0000000000000077:
	mov	w8, w1
	mov	x9, #-56320
	add	x8, x0, x8, lsl #10
	movk	x9, #64672, lsl #16
	add	x0, x8, x9
	ret

func000000000000003d:
	add	x8, x0, w1, uxtw #2
	add	x0, x8, #8
	ret

func0000000000000037:
	add	x8, x0, w1, uxtw #1
	sub	x0, x8, #2
	ret

func0000000000000035:
	add	x8, x0, w1, uxtw #1
	sub	x0, x8, #2
	ret

func000000000000007f:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #64
	ret

func000000000000007c:
	add	x8, x0, w1, uxtw #2
	add	x0, x8, #416
	ret

