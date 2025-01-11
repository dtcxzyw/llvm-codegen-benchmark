func0000000000000015:
	asr	x8, x0, #3
	mov	x9, #6148914691236517205
	mov	x10, #2
	movk	x9, #21846
	madd	x0, x8, x9, x10
	ret

func0000000000000005:
	mov	x8, #35747
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func0000000000000010:
	lsr	x8, x0, #4
	mov	x9, #239775139233792
	mov	x10, #-4294967296
	movk	x9, #26699, lsl #48
	madd	x0, x8, x9, x10
	ret

func000000000000001d:
	lsr	x8, x0, #3
	mov	x9, #6148914691236517205
	mov	x10, #-8
	movk	x9, #21848
	madd	x0, x8, x9, x10
	ret

func0000000000000012:
	lsr	x8, x0, #3
	mov	x9, #187651416129536
	mov	x10, #4294967296
	movk	x9, #43690, lsl #48
	madd	x0, x8, x9, x10
	ret

func000000000000001f:
	asr	x8, x0, #3
	mov	x9, #6148914691236517205
	mov	x10, #2
	movk	x9, #21846
	madd	x0, x8, x9, x10
	ret

func0000000000000004:
	add	x8, x0, #7
	cmp	x0, #0
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000011:
	lsr	x8, x0, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	movk	x9, #43776
	madd	x0, x8, x9, x10
	ret

