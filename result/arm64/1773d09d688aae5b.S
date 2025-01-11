func0000000000000019:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret

func000000000000001f:
	add	w8, w1, w1, lsl #2
	and	x8, x8, #0xf
	orr	x0, x8, x0, lsl #4
	ret

func0000000000000007:
	mov	w8, #11625
	movk	w8, #60216, lsl #16
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000d:
	mov	w8, #26490
	movk	w8, #23082, lsl #16
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000005:
	mov	w8, #37
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret

func000000000000001d:
	mov	w8, #37
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret

