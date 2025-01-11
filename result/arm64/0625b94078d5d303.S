func0000000000000007:
	mov	w8, #56
	sub	w9, w0, w1
	smull	x0, w9, w8
	ret

func0000000000000001:
	mov	w8, #40
	sub	w9, w0, w1
	smull	x0, w9, w8
	ret

func0000000000000005:
	mov	w8, #12
	sub	w9, w0, w1
	smull	x0, w9, w8
	ret

func0000000000000003:
	mov	w8, #20
	sub	w9, w0, w1
	smull	x0, w9, w8
	ret

func0000000000000000:
	sub	w8, w0, w1
	mov	x9, #24576
	sxtw	x8, w8
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	mul	x0, x8, x9
	ret

func0000000000000004:
	sub	w8, w0, w1
	mov	x9, #52507
	sxtw	x8, w8
	movk	x9, #30795, lsl #16
	movk	x9, #38042, lsl #32
	mul	x0, x8, x9
	ret

