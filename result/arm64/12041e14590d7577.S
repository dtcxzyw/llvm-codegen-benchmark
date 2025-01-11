func0000000000000003:
	mov	x8, #13531
	mov	w9, #16960
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #18
	msub	x8, x8, x9, x0
	mov	w9, #1000
	mul	x0, x8, x9
	ret

func0000000000000002:
	mov	x8, #-3689348814741910324
	mov	w9, #10
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	msub	x8, x8, x9, x0
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #13531
	mov	w9, #16960
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #18
	msub	x8, x8, x9, x0
	mov	x9, #-4000
	mul	x0, x8, x9
	ret

