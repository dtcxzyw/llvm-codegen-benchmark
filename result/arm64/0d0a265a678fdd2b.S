func0000000000000057:
	mov	x9, #20389
	lsr	x8, x2, #3
	movk	x9, #42234, lsl #16
	movk	x9, #64079, lsl #32
	movk	x9, #20388, lsl #48
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000010:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, lsr #1
	add	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000014:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, mi
	add	x8, x1, x8, lsr #2
	add	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000040:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000011:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, lsr #1
	add	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, mi
	add	x8, x1, x8, lsr #2
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000054:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000055:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret

