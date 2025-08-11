func0000000000000005:
	mov	x9, #36409
	sub	x8, x2, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000007:
	mov	x9, #28087
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000001:
	subs	x8, x2, x1
	add	x9, x8, #63
	csel	x8, x9, x8, mi
	add	x0, x0, x8, asr #6
	ret

func0000000000000006:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

