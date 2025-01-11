func000000000000001a:
	mov	w8, #1000
	mov	x9, #38067
	madd	x8, x1, x8, x0
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x0, x9, x8, lsr #63
	ret

func000000000000000a:
	mov	w8, #1000
	mov	x9, #63439
	madd	x8, x1, x8, x0
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	mov	x8, #-51712
	mov	x9, #63439
	movk	x8, #50277, lsl #16
	movk	x9, #58195, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func0000000000000008:
	mov	x8, #-51712
	mov	x9, #13531
	movk	x8, #50277, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

func000000000000000b:
	mov	x8, #-40
	mov	x9, #-3689348814741910324
	madd	x8, x1, x8, x0
	movk	x9, #52429
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func000000000000001b:
	mov	w8, #40
	mov	x9, #-3689348814741910324
	madd	x8, x1, x8, x0
	movk	x9, #52429
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000018:
	mov	w8, #51712
	mov	x9, #38067
	movk	w8, #15258, lsl #16
	movk	x9, #9942, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x0, x9, x8, lsr #63
	ret

