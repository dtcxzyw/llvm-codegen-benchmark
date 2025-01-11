func000000000000001b:
	lsr	x8, x1, #2
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000000:
	mov	x8, #52005
	movk	x8, #10313, lsl #16
	movk	x8, #8573, lsl #32
	movk	x8, #48356, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #1000
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func000000000000001a:
	lsr	x8, x1, #2
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func000000000000001e:
	lsr	x8, x1, #2
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func000000000000001f:
	lsr	x8, x1, #2
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000014:
	lsr	x8, x1, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	lsl	x9, x8, #3
	sub	x0, x9, x8, lsl #5
	ret

func000000000000001c:
	lsr	x8, x1, #2
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000018:
	lsr	x8, x1, #2
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000010:
	lsr	x8, x1, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

