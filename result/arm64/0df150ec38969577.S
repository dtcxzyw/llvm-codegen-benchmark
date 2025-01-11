func000000000000007f:
	mov	w8, #80
	and	w9, w2, #0xfffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #44
	ret

func000000000000007e:
	and	w8, w2, #0xfff
	add	x8, x1, w8, uxtw #4
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func000000000000004c:
	and	w8, w2, #0x3ffffe
	add	x8, x1, x8
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2
	ret

