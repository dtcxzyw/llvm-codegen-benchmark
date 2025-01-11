func0000000000000005:
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	neg	x8, x8
	lsl	x0, x8, #1
	ret

func0000000000000014:
	mov	x8, #9223372032559808512
	mul	x8, x0, x8
	sub	x8, x8, w1, uxtw
	lsl	x0, x8, #1
	ret

func0000000000000004:
	mov	w8, w1
	mov	w9, #205
	orr	x8, x8, x0, lsl #48
	mul	x0, x8, x9
	ret

func000000000000001f:
	mov	w8, w1
	mov	w9, #205
	orr	x8, x8, x0, lsl #48
	mul	x0, x8, x9
	ret

func000000000000003c:
	mov	x9, #58809
	mov	w8, w1
	movk	x9, #7396, lsl #16
	orr	x8, x8, x0, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

func000000000000001c:
	mov	x9, #58809
	mov	w8, w1
	movk	x9, #7396, lsl #16
	orr	x8, x8, x0, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000034:
	mov	x9, #58809
	mov	w8, w1
	movk	x9, #7396, lsl #16
	orr	x8, x8, x0, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000024:
	mov	x9, #58809
	mov	w8, w1
	movk	x9, #7396, lsl #16
	orr	x8, x8, x0, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

func000000000000003f:
	mov	w8, w1
	mov	w9, #10486
	orr	x8, x8, x0, lsl #32
	mul	x0, x8, x9
	ret

func000000000000003e:
	mov	w8, w1
	mov	x9, #281479271743489
	orr	x8, x8, x0, lsl #8
	mul	x0, x8, x9
	ret

