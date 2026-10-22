func0000000000000000:
	mov	x8, #-28541
	asr	x9, x0, #21
	movk	x8, #65525, lsl #16
	madd	x0, x1, x8, x9
	ret

func0000000000000004:
	mov	w8, #51712
	asr	x9, x0, #32
	movk	w8, #15258, lsl #16
	madd	x0, x1, x8, x9
	ret

func000000000000001d:
	lsl	x8, x0, #3
	sub	x8, x8, x0
	add	x0, x8, x1, asr #32
	ret

func000000000000000d:
	mov	w8, #16960
	asr	x9, x0, #32
	movk	w8, #15, lsl #16
	madd	x0, x1, x8, x9
	ret

func0000000000000001:
	mov	w8, #6
	asr	x9, x0, #32
	madd	x0, x1, x8, x9
	ret

