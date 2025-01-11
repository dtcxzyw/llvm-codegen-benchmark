func0000000000000000:
	add	x8, x0, x1, lsl #1
	add	x0, x8, x8, lsl #1
	ret

func0000000000000015:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret

func000000000000003c:
	mov	x9, #25943
	add	x8, x0, x1, lsl #2
	movk	x9, #20638, lsl #16
	movk	x9, #55239, lsl #32
	movk	x9, #51529, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000030:
	mov	x9, #11625
	add	x8, x0, x1, lsl #3
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x0, x8, x9
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #7
	add	x0, x8, x8, lsl #1
	ret

func0000000000000014:
	add	x8, x0, x1, lsl #16
	mov	w9, #103
	mul	x0, x8, x9
	ret

