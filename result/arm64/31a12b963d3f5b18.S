func0000000000000194:
	mov	w8, #1000
	mov	x9, #38067
	madd	x8, x1, x8, x0
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #26
	add	x9, x10, x9, lsr #63
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	msub	x0, x9, x10, x8
	ret

func0000000000000094:
	mov	w8, #16960
	mov	x9, #38067
	movk	w8, #15, lsl #16
	movk	x9, #9942, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #26
	add	x9, x10, x9, lsr #63
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	msub	x0, x9, x10, x8
	ret

func0000000000000084:
	mov	x8, #-23552
	mov	x9, #58725
	movk	x8, #64217, lsl #16
	movk	x9, #32230, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #48728, lsl #32
	movk	x9, #19088, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #20
	add	x9, x10, x9, lsr #63
	mov	w10, #61056
	movk	w10, #54, lsl #16
	msub	x0, x9, x10, x8
	ret

func0000000000000080:
	mov	x8, #-60000
	mov	x9, #63439
	madd	x8, x1, x8, x0
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #7
	add	x9, x10, x9, lsr #63
	mov	w10, #64536
	madd	x0, x9, x10, x8
	ret

func0000000000000195:
	mov	w8, #41984
	mov	x9, #55081
	movk	w8, #54931, lsl #16
	movk	x9, #17318, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #25401, lsl #32
	movk	x9, #36650, lsl #48
	smulh	x9, x8, x9
	add	x9, x9, x8
	asr	x10, x9, #25
	add	x9, x10, x9, lsr #63
	mov	w10, #34560
	movk	w10, #915, lsl #16
	msub	x0, x9, x10, x8
	ret

func0000000000000095:
	mov	x8, #-34560
	mov	x9, #13531
	movk	x8, #64620, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #18
	add	x9, x10, x9, lsr #63
	mov	w10, #16960
	movk	w10, #15, lsl #16
	msub	x0, x9, x10, x8
	ret

