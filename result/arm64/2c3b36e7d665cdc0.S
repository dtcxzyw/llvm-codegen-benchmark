func0000000000000002:
	mov	x8, #11625
	add	x9, x0, x1
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

func0000000000000003:
	mov	x8, #-7378697629483820647
	add	x9, x0, x1
	eor	x8, x8, #0x8000000000000003
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

func0000000000000013:
	mov	x8, #63439
	add	x9, x0, x1
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

func000000000000001f:
	mov	x8, #17949
	add	x9, x0, x1
	movk	x8, #28952, lsl #16
	movk	x8, #48327, lsl #32
	movk	x8, #10, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

func000000000000000f:
	mov	w8, #56130
	add	x9, x0, x1
	movk	w8, #1, lsl #16
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

