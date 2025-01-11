func0000000000000002:
	add	x8, x1, x2
	mov	x9, #-6148914691236517206
	sub	x8, x0, x8
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func000000000000001a:
	mov	x9, #40759
	add	x8, x1, x2
	movk	x9, #5745, lsl #16
	sub	x8, x0, x8
	movk	x9, #62304, lsl #32
	movk	x9, #26393, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #8
	ret

func0000000000000000:
	mov	x9, #19127
	add	x8, x1, x2
	movk	x9, #29321, lsl #16
	sub	x8, x0, x8
	movk	x9, #17670, lsl #32
	movk	x9, #49710, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #16
	ret

func000000000000000a:
	add	x8, x1, x2
	mov	x9, #23123
	sub	x8, x0, x8
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

func0000000000000008:
	mov	x9, #19127
	add	x8, x1, x2
	movk	x9, #29321, lsl #16
	sub	x8, x0, x8
	movk	x9, #17670, lsl #32
	movk	x9, #49710, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #16
	ret

