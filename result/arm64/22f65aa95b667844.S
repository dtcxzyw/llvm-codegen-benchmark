func0000000000000004:
	add	x8, x2, x1
	mov	x9, #-18014398509481984
	add	x8, x8, x9
	eor	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, #1
	eor	x0, x8, x0
	ret

func000000000000000c:
	mov	w9, #31161
	add	x8, x2, x1
	movk	w9, #40503, lsl #16
	add	x8, x8, x9
	eor	x0, x0, x8
	ret

func0000000000000005:
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12
	eor	x0, x0, x8
	ret

func000000000000000f:
	mov	w9, #31161
	add	x8, x2, x1
	movk	w9, #40503, lsl #16
	add	x8, x8, x9
	eor	x0, x8, x0
	ret

