func0000000000000000:
	mov	x8, #-3689348814741910324
	mov	w9, #-10
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	add	w0, w8, w8, lsl #1
	ret

func000000000000000f:
	mov	x8, #22759
	mov	w9, #400
	movk	x8, #17647, lsl #16
	movk	x8, #61254, lsl #32
	movk	x8, #44597, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #33
	mul	w0, w8, w9
	ret

func0000000000000008:
	mov	x9, #23123
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #13824
	movk	w9, #50277, lsl #16
	lsr	x8, x8, #11
	mul	w0, w8, w9
	ret

func000000000000000c:
	mov	x9, #23123
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #13824
	movk	w9, #50277, lsl #16
	lsr	x8, x8, #11
	mul	w0, w8, w9
	ret

