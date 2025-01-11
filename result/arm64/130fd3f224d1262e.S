func0000000000000000:
	mov	x8, #11625
	mov	w9, #31161
	movk	x8, #60216, lsl #16
	movk	w9, #40503, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x1, x8
	add	x8, x8, x0, lsl #6
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #40
	mul	x8, x1, x8
	add	x8, x8, x0, lsl #5
	add	x0, x8, #52
	ret

func0000000000000055:
	mov	w8, #40
	mul	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func00000000000000f4:
	mov	w8, #59536
	mul	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x8, x8, #29, lsl #12
	add	x0, x8, #288
	ret

func0000000000000010:
	mov	w8, #59536
	mul	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x8, x8, #43, lsl #12
	add	x0, x8, #2480
	ret

func0000000000000004:
	mov	w8, #59536
	mul	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x8, x8, #29, lsl #12
	add	x0, x8, #288
	ret

func0000000000000030:
	mov	w8, #12
	mul	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #1664
	ret

