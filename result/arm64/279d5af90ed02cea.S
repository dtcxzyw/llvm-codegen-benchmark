func0000000000000017:
	mov	x9, #48771
	sub	x8, x1, x2
	movk	x9, #12192, lsl #16
	lsr	x8, x8, #3
	movk	x9, #3048, lsl #32
	movk	x9, #33530, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #3
	ret

func0000000000000014:
	mov	x9, #26403
	sub	x8, x1, x2
	movk	x9, #28760, lsl #16
	lsr	x8, x8, #3
	movk	x9, #27817, lsl #32
	movk	x9, #15087, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #3
	ret

func0000000000000024:
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, lsr #1
	lsl	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, lsr #1
	lsl	x0, x8, #1
	ret

func0000000000000013:
	mov	x9, #35747
	sub	x8, x1, x2
	movk	x9, #47662, lsl #16
	lsr	x8, x8, #3
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #4
	ret

func0000000000000007:
	sub	x8, x1, x2
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x8, x0, x8, asr #6
	lsl	x0, x8, #3
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x8, x0, x8, lsr #2
	lsl	x0, x8, #2
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w0
	lsl	x0, x8, #32
	ret

func0000000000000015:
	mov	x9, #35747
	sub	x8, x1, x2
	movk	x9, #47662, lsl #16
	asr	x8, x8, #3
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #2
	ret

