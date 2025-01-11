func000000000000001d:
	mov	w8, #5585
	and	w9, w1, #0x1fffff
	movk	w8, #2, lsl #16
	umaddl	x0, w9, w8, x0
	ret

func0000000000000015:
	mov	x8, #-28541
	and	w9, w1, #0x1fffff
	movk	x8, #65525, lsl #16
	smaddl	x0, w9, w8, x0
	ret

func000000000000001f:
	mov	w8, #11283
	and	w9, w1, #0x1fffff
	movk	w8, #10, lsl #16
	umaddl	x0, w9, w8, x0
	ret

func000000000000001c:
	mov	w8, #50176
	and	w9, w1, #0x3
	mul	w8, w9, w8
	add	x0, x0, x8
	ret

