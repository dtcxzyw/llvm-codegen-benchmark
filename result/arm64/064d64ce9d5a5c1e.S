func000000000000001c:
	mov	x9, #51847
	orr	x8, x1, x2, lsl #24
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	eor	x8, x8, x0
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000004:
	mov	x9, #31225
	orr	x8, x1, x2, lsl #32
	movk	x9, #40503, lsl #16
	movk	x9, #26513, lsl #32
	eor	x8, x0, x8
	movk	x9, #5718, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000014:
	mov	x9, #2709
	orr	x8, x1, x2, lsl #32
	movk	x9, #10018, lsl #16
	movk	x9, #49591, lsl #32
	eor	x8, x8, x0
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x9, #41349
	orr	x8, x1, x2, lsl #32
	movk	x9, #29326, lsl #16
	movk	x9, #54057, lsl #32
	eor	x8, x0, x8
	movk	x9, #32693, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000008:
	mov	x9, #59797
	orr	x8, x1, x2, lsl #32
	movk	x9, #23505, lsl #16
	movk	x9, #42899, lsl #32
	eor	x8, x8, x0
	movk	x9, #50852, lsl #48
	mul	x0, x8, x9
	ret

