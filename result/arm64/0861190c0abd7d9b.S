func000000000000001e:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func000000000000001f:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000014:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsl	x9, x8, #3
	sub	x0, x9, x8, lsl #5
	ret

func0000000000000004:
	mov	x8, #47255
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	mov	x9, #-24576
	movk	x9, #57896, lsl #16
	sub	x8, x8, x0
	movk	x9, #65515, lsl #32
	mul	x0, x8, x9
	ret

func0000000000000018:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000010:
	lsr	x8, x1, #4
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

func0000000000000013:
	lsr	x8, x1, #4
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

