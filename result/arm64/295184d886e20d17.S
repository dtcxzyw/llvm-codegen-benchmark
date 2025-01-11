func000000000000000c:
	mov	w8, #2304
	and	x9, x1, #0xff
	movk	w8, #61, lsl #16
	umaddl	x0, w9, w8, x0
	ret

func000000000000000f:
	mov	w8, #-16777216
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret

func000000000000001f:
	mov	w8, #10
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret

func000000000000000d:
	mov	w8, #51712
	and	x9, x1, #0xff
	movk	w8, #15258, lsl #16
	umaddl	x0, w9, w8, x0
	ret

func000000000000001c:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #2
	add	x0, x8, x0
	ret

