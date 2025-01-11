func0000000000000908:
	add	x8, x1, w2, uxtw
	mov	w9, #10
	madd	x8, x8, x9, x0
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000804:
	add	x8, x1, w2, uxtw
	mov	w9, #10
	madd	x8, x8, x9, x0
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000801:
	add	x8, x1, w2, uxtw
	mov	w9, #10
	madd	x8, x8, x9, x0
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000808:
	add	x8, x1, w2, uxtw
	mov	w9, #10
	madd	x8, x8, x9, x0
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	cset	w0, hi
	ret

