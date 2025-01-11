func000000000000004c:
	mov	w8, #152
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0
	add	x0, x8, #22
	ret

func000000000000003f:
	mov	w8, #72
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #52
	ret

func000000000000003e:
	mov	w8, #72
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #52
	ret

func000000000000007f:
	mov	w8, #2120
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #48
	ret

func000000000000000c:
	mov	w8, #40
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret

