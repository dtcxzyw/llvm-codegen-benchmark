func0000000000000007:
	mov	x9, #37449
	mov	x10, #37449
	asr	x8, x0, #3
	movk	x9, #18724, lsl #16
	movk	x10, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x10, #9362, lsl #32
	movk	x9, #37449, lsl #48
	movk	x10, #585, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000005:
	asr	x8, x0, #3
	mov	x9, #3689348814741910323
	mul	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x0, #15
	cmp	x0, #0
	csel	x8, x8, x0, mi
	neg	x0, x8, asr #4
	ret

func0000000000000000:
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, mi
	asr	x8, x8, #2
	eor	x0, x8, #0x7fffffffffffffff
	ret

