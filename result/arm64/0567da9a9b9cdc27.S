func0000000000000011:
	mov	x8, #-3689348814741910324
	mov	x9, #-7378697629483820647
	movk	x8, #52429
	movk	x9, #6553, lsl #48
	mul	x8, x1, x8
	extr	x8, x1, x8, #1
	cmp	x8, x9
	cinc	w0, w0, ls
	ret

