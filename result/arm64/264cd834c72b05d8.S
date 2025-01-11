func0000000000000404:
	mov	w8, #10
	mov	x9, #2808348672
	mul	x8, x1, x8
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	add	x8, x8, w0, sxtb
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000408:
	mov	w8, #10
	mov	x9, #-1486618625
	mul	x8, x1, x8
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	add	x8, x8, w0, sxtb
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #10
	mov	x9, #-48
	madd	x8, x1, x8, x9
	cmn	x8, w0, sxtb
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #10
	mul	x8, x1, x8
	add	x8, x8, w0, sxtb
	sub	x8, x8, #48
	cmp	x8, #9
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #10
	mov	x9, #-7378697629483820647
	mul	x8, x1, x8
	movk	x9, #39319
	movk	x9, #6553, lsl #48
	add	x8, x8, w0, sxtb
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, hi
	ret

