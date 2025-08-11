func0000000000000001:
	add	x8, x1, #31
	cmp	x1, #0
	csel	x8, x8, x1, mi
	lsr	x8, x8, #5
	add	x0, x0, x8, lsl #10
	ret

func0000000000000014:
	mov	x9, #28088
	asr	x8, x1, #5
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000005:
	add	x8, x1, x1, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, mi
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0
	ret

func0000000000000015:
	asr	x8, x1, #4
	mov	x9, #6148914691236517205
	movk	x9, #21848
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w8, w8, w9
	add	x0, x0, x8, lsl #32
	ret

