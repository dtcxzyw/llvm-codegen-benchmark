func000000000000008a:
	lsr	x8, x0, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	lsr	x8, x0, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #31
	ret

func0000000000000081:
	lsr	x8, x0, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000084:
	lsr	x8, x0, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000088:
	lsr	x8, x0, #2
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret

func000000000000000a:
	mov	x8, #20165
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #3
	add	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008c:
	lsr	x8, x0, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #1
	cmn	w8, w9
	cset	w0, eq
	ret

func0000000000000004:
	mov	x8, #7378697629483820646
	movk	x8, #26215
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w9
	cmp	w8, #17
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #26
	add	w8, w8, w9
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

